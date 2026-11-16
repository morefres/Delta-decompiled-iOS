; instruction-faithful ARM64 fallback for RobloxLib::function_353cdec
0x000000000353cdec: sub        sp, sp, #0x70
0x000000000353cdf0: stp        x22, x21, [sp, #0x40]
0x000000000353cdf4: stp        x20, x19, [sp, #0x50]
0x000000000353cdf8: stp        x29, x30, [sp, #0x60]
0x000000000353cdfc: add        x29, sp, #0x60
0x000000000353ce00: mov        x8, #0xe38e
0x000000000353ce04: movk       x8, #0x8e38, lsl #16
0x000000000353ce08: movk       x8, #0x38e3, lsl #32
0x000000000353ce0c: movk       x8, #0x38e, lsl #48
0x000000000353ce10: ldp        x9, x10, [x0]
0x000000000353ce14: sub        x10, x10, x9
0x000000000353ce18: asr        x10, x10, #3
0x000000000353ce1c: mov        x11, #0x8e39
0x000000000353ce20: movk       x11, #0x38e3, lsl #16
0x000000000353ce24: movk       x11, #0xe38e, lsl #32
0x000000000353ce28: movk       x11, #0x8e38, lsl #48
0x000000000353ce2c: mul        x22, x10, x11
0x000000000353ce30: add        x10, x22, #1
0x000000000353ce34: cmp        x10, x8
0x000000000353ce38: b.hi       #0x353cf24
0x000000000353ce3c: mov        x21, x1
0x000000000353ce40: mov        x19, x0
0x000000000353ce44: mov        x20, x0
0x000000000353ce48: ldr        x12, [x20, #0x10]!
0x000000000353ce4c: sub        x9, x12, x9
0x000000000353ce50: asr        x9, x9, #3
0x000000000353ce54: mul        x9, x9, x11
0x000000000353ce58: lsl        x11, x9, #1
0x000000000353ce5c: cmp        x11, x10
0x000000000353ce60: csel       x10, x11, x10, hi
0x000000000353ce64: mov        x11, #0x71c7
0x000000000353ce68: movk       x11, #0xc71c, lsl #16
0x000000000353ce6c: movk       x11, #0x1c71, lsl #32
0x000000000353ce70: movk       x11, #0x1c7, lsl #48
0x000000000353ce74: cmp        x9, x11
0x000000000353ce78: csel       x1, x10, x8, lo
0x000000000353ce7c: str        x20, [sp, #0x38]
0x000000000353ce80: cbz        x1, #0x353ce90
0x000000000353ce84: mov        x0, x20
0x000000000353ce88: bl         #0x2107f4
0x000000000353ce8c: b          #0x353ce94
0x000000000353ce90: mov        x0, #0
0x000000000353ce94: mov        w9, #0x48
0x000000000353ce98: madd       x8, x22, x9, x0
0x000000000353ce9c: stp        x0, x8, [sp, #0x18]
0x000000000353cea0: madd       x9, x1, x9, x0
0x000000000353cea4: stp        x8, x9, [sp, #0x28]
0x000000000353cea8: ldr        x9, [x21], #8
0x000000000353ceac: str        x9, [x8], #8
0x000000000353ceb0: mov        x0, x8
0x000000000353ceb4: mov        x1, x21
0x000000000353ceb8: bl         #0x34e9ab0
0x000000000353cebc: ldp        x9, x8, [sp, #0x20]
0x000000000353cec0: add        x8, x8, #0x48
0x000000000353cec4: str        x8, [sp, #0x28]
0x000000000353cec8: ldp        x1, x2, [x19]
0x000000000353cecc: sub        x8, x1, x2
0x000000000353ced0: add        x21, x9, x8
0x000000000353ced4: mov        x0, x20
0x000000000353ced8: mov        x3, x21
0x000000000353cedc: bl         #0x353cf3c
0x000000000353cee0: ldr        x8, [x19]
0x000000000353cee4: str        x21, [x19]
0x000000000353cee8: ldr        x9, [x19, #0x10]
0x000000000353ceec: ldur       q0, [sp, #0x28]
0x000000000353cef0: str        q0, [sp]
0x000000000353cef4: stur       q0, [x19, #8]
0x000000000353cef8: stp        x8, x9, [sp, #0x28]
0x000000000353cefc: stp        x8, x8, [sp, #0x18]
0x000000000353cf00: add        x0, sp, #0x18
0x000000000353cf04: bl         #0x353cfe4
0x000000000353cf08: ldr        q0, [sp]
0x000000000353cf0c: fmov       x0, d0
0x000000000353cf10: ldp        x29, x30, [sp, #0x60]
0x000000000353cf14: ldp        x20, x19, [sp, #0x50]
0x000000000353cf18: ldp        x22, x21, [sp, #0x40]
0x000000000353cf1c: add        sp, sp, #0x70
0x000000000353cf20: ret        
0x000000000353cf24: bl         #0x2dc64
0x000000000353cf28: mov        x19, x0
0x000000000353cf2c: add        x0, sp, #0x18
0x000000000353cf30: bl         #0x353cfe4
0x000000000353cf34: mov        x0, x19
0x000000000353cf38: bl         #0x4b97984
