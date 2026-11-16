; instruction-faithful ARM64 fallback for RobloxLib::function_310ce0c
0x000000000310ce0c: sub        sp, sp, #0x60
0x000000000310ce10: stp        x22, x21, [sp, #0x30]
0x000000000310ce14: stp        x20, x19, [sp, #0x40]
0x000000000310ce18: stp        x29, x30, [sp, #0x50]
0x000000000310ce1c: add        x29, sp, #0x50
0x000000000310ce20: mov        x21, x2
0x000000000310ce24: mov        x19, x1
0x000000000310ce28: mov        x20, x0
0x000000000310ce2c: ldr        x2, [x0, #8]
0x000000000310ce30: ldr        x8, [x0, #0x10]!
0x000000000310ce34: cmp        x2, x8
0x000000000310ce38: b.hs       #0x310ce64
0x000000000310ce3c: cmp        x19, x2
0x000000000310ce40: b.eq       #0x310ceb4
0x000000000310ce44: add        x3, x19, #0x10
0x000000000310ce48: mov        x0, x20
0x000000000310ce4c: mov        x1, x19
0x000000000310ce50: bl         #0x26b8ec
0x000000000310ce54: mov        x0, x19
0x000000000310ce58: mov        x1, x21
0x000000000310ce5c: bl         #0x1a230
0x000000000310ce60: b          #0x310cf4c
0x000000000310ce64: ldr        x9, [x20]
0x000000000310ce68: sub        x10, x2, x9
0x000000000310ce6c: asr        x10, x10, #4
0x000000000310ce70: add        x10, x10, #1
0x000000000310ce74: lsr        x11, x10, #0x3c
0x000000000310ce78: cbnz       x11, #0x310cf64
0x000000000310ce7c: sub        x11, x19, x9
0x000000000310ce80: sub        x8, x8, x9
0x000000000310ce84: asr        x9, x8, #3
0x000000000310ce88: cmp        x9, x10
0x000000000310ce8c: csel       x9, x9, x10, hi
0x000000000310ce90: mov        x10, #0x7ffffffffffffff0
0x000000000310ce94: cmp        x8, x10
0x000000000310ce98: mov        x8, #0xfffffffffffffff
0x000000000310ce9c: csel       x1, x9, x8, lo
0x000000000310cea0: asr        x22, x11, #4
0x000000000310cea4: str        x0, [sp, #0x28]
0x000000000310cea8: cbz        x1, #0x310cec8
0x000000000310ceac: bl         #0x8c02c
0x000000000310ceb0: b          #0x310cecc
0x000000000310ceb4: ldr        q0, [x21]
0x000000000310ceb8: str        q0, [x2], #0x10
0x000000000310cebc: stp        xzr, xzr, [x21]
0x000000000310cec0: str        x2, [x20, #8]
0x000000000310cec4: b          #0x310cf4c
0x000000000310cec8: mov        x0, #0
0x000000000310cecc: add        x8, x0, x22, lsl #4
0x000000000310ced0: stp        x0, x8, [sp, #8]
0x000000000310ced4: add        x9, x0, x1, lsl #4
0x000000000310ced8: stp        x8, x9, [sp, #0x18]
0x000000000310cedc: add        x0, sp, #8
0x000000000310cee0: mov        x1, x21
0x000000000310cee4: bl         #0x26b96c
0x000000000310cee8: ldr        x8, [x20, #8]
0x000000000310ceec: ldp        x21, x0, [sp, #0x10]
0x000000000310cef0: sub        x2, x8, x19
0x000000000310cef4: mov        x1, x19
0x000000000310cef8: bl         #0x4b98ee4
0x000000000310cefc: ldp        x1, x8, [x20]
0x000000000310cf00: sub        x8, x8, x19
0x000000000310cf04: ldp        x10, x9, [sp, #0x10]
0x000000000310cf08: add        x8, x9, x8
0x000000000310cf0c: str        x8, [sp, #0x18]
0x000000000310cf10: str        x19, [x20, #8]
0x000000000310cf14: sub        x2, x19, x1
0x000000000310cf18: sub        x19, x10, x2
0x000000000310cf1c: mov        x0, x19
0x000000000310cf20: bl         #0x4b98ee4
0x000000000310cf24: ldr        x8, [x20]
0x000000000310cf28: str        x19, [x20]
0x000000000310cf2c: ldr        x9, [x20, #0x10]
0x000000000310cf30: ldur       q0, [sp, #0x18]
0x000000000310cf34: stur       q0, [x20, #8]
0x000000000310cf38: stp        x8, x9, [sp, #0x18]
0x000000000310cf3c: stp        x8, x8, [sp, #8]
0x000000000310cf40: add        x0, sp, #8
0x000000000310cf44: bl         #0x20eb50
0x000000000310cf48: mov        x19, x21
0x000000000310cf4c: mov        x0, x19
0x000000000310cf50: ldp        x29, x30, [sp, #0x50]
0x000000000310cf54: ldp        x20, x19, [sp, #0x40]
0x000000000310cf58: ldp        x22, x21, [sp, #0x30]
0x000000000310cf5c: add        sp, sp, #0x60
0x000000000310cf60: ret        
0x000000000310cf64: bl         #0x2dc64
0x000000000310cf68: mov        x19, x0
0x000000000310cf6c: add        x0, sp, #8
0x000000000310cf70: bl         #0x20eb50
0x000000000310cf74: mov        x0, x19
0x000000000310cf78: bl         #0x4b97984
