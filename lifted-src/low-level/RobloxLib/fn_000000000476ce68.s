; instruction-faithful ARM64 fallback for RobloxLib::function_476ce68
0x000000000476ce68: sub        sp, sp, #0x80
0x000000000476ce6c: stp        x24, x23, [sp, #0x40]
0x000000000476ce70: stp        x22, x21, [sp, #0x50]
0x000000000476ce74: stp        x20, x19, [sp, #0x60]
0x000000000476ce78: stp        x29, x30, [sp, #0x70]
0x000000000476ce7c: add        x29, sp, #0x70
0x000000000476ce80: mov        x8, #0x6666666666666666
0x000000000476ce84: movk       x8, #0x666, lsl #48
0x000000000476ce88: ldp        x9, x10, [x0]
0x000000000476ce8c: sub        x10, x10, x9
0x000000000476ce90: asr        x10, x10, #3
0x000000000476ce94: mov        x11, #-0x3333333333333334
0x000000000476ce98: movk       x11, #0xcccd
0x000000000476ce9c: mul        x23, x10, x11
0x000000000476cea0: add        x10, x23, #1
0x000000000476cea4: cmp        x10, x8
0x000000000476cea8: b.hi       #0x476cfb4
0x000000000476ceac: mov        x21, x3
0x000000000476ceb0: mov        x22, x2
0x000000000476ceb4: mov        x19, x0
0x000000000476ceb8: ldr        x12, [x0, #0x10]
0x000000000476cebc: sub        x9, x12, x9
0x000000000476cec0: asr        x9, x9, #3
0x000000000476cec4: mul        x9, x9, x11
0x000000000476cec8: lsl        x11, x9, #1
0x000000000476cecc: cmp        x11, x10
0x000000000476ced0: csel       x10, x11, x10, hi
0x000000000476ced4: mov        x11, #0x3333333333333333
0x000000000476ced8: movk       x11, #0x333, lsl #48
0x000000000476cedc: cmp        x9, x11
0x000000000476cee0: csel       x24, x10, x8, lo
0x000000000476cee4: add        x20, x0, #0x18
0x000000000476cee8: str        x20, [sp, #0x30]
0x000000000476ceec: cbz        x24, #0x476cf14
0x000000000476cef0: ldr        x0, [x20]
0x000000000476cef4: add        x8, x24, x24, lsl #2
0x000000000476cef8: lsl        x1, x8, #3
0x000000000476cefc: ldr        x8, [x0]
0x000000000476cf00: ldr        x8, [x8, #0x10]
0x000000000476cf04: mov        w2, #8
0x000000000476cf08: blr        x8
0x000000000476cf0c: mov        x8, x0
0x000000000476cf10: b          #0x476cf18
0x000000000476cf14: mov        x8, #0
0x000000000476cf18: mov        w9, #0x28
0x000000000476cf1c: madd       x0, x23, x9, x8
0x000000000476cf20: stp        x8, x0, [sp, #0x10]
0x000000000476cf24: madd       x8, x24, x9, x8
0x000000000476cf28: stp        x0, x8, [sp, #0x20]
0x000000000476cf2c: ldp        x1, x8, [x22]
0x000000000476cf30: ldr        x21, [x21]
0x000000000476cf34: str        x8, [sp, #0x38]
0x000000000476cf38: add        x2, sp, #0x38
0x000000000476cf3c: bl         #0x27a2c0
0x000000000476cf40: ldr        d0, [x21]
0x000000000476cf44: str        d0, [x0, #0x20]
0x000000000476cf48: ldp        x9, x8, [sp, #0x18]
0x000000000476cf4c: add        x8, x8, #0x28
0x000000000476cf50: str        x8, [sp, #0x20]
0x000000000476cf54: ldp        x1, x2, [x19]
0x000000000476cf58: sub        x8, x1, x2
0x000000000476cf5c: add        x21, x9, x8
0x000000000476cf60: mov        x0, x20
0x000000000476cf64: mov        x3, x21
0x000000000476cf68: bl         #0x5b8bb4
0x000000000476cf6c: ldr        x8, [x19]
0x000000000476cf70: str        x21, [x19]
0x000000000476cf74: ldr        x9, [x19, #0x10]
0x000000000476cf78: ldr        q0, [sp, #0x20]
0x000000000476cf7c: str        q0, [sp]
0x000000000476cf80: stur       q0, [x19, #8]
0x000000000476cf84: stp        x8, x9, [sp, #0x20]
0x000000000476cf88: stp        x8, x8, [sp, #0x10]
0x000000000476cf8c: add        x0, sp, #0x10
0x000000000476cf90: bl         #0x5b8c2c
0x000000000476cf94: ldr        q0, [sp]
0x000000000476cf98: fmov       x0, d0
0x000000000476cf9c: ldp        x29, x30, [sp, #0x70]
0x000000000476cfa0: ldp        x20, x19, [sp, #0x60]
0x000000000476cfa4: ldp        x22, x21, [sp, #0x50]
0x000000000476cfa8: ldp        x24, x23, [sp, #0x40]
0x000000000476cfac: add        sp, sp, #0x80
0x000000000476cfb0: ret        
0x000000000476cfb4: bl         #0x2dc64
0x000000000476cfb8: mov        x19, x0
0x000000000476cfbc: add        x0, sp, #0x10
0x000000000476cfc0: bl         #0x5b8c2c
0x000000000476cfc4: mov        x0, x19
0x000000000476cfc8: bl         #0x4b97984
