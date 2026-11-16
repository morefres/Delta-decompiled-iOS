; instruction-faithful ARM64 fallback for RobloxLib::function_2f90bcc
0x0000000002f90bcc: sub        sp, sp, #0x50
0x0000000002f90bd0: stp        x20, x19, [sp, #0x30]
0x0000000002f90bd4: stp        x29, x30, [sp, #0x40]
0x0000000002f90bd8: add        x29, sp, #0x40
0x0000000002f90bdc: mov        x20, x1
0x0000000002f90be0: mov        x19, x0
0x0000000002f90be4: mov        x3, x0
0x0000000002f90be8: ldr        x9, [x3, #0x10]!
0x0000000002f90bec: ldur       x10, [x3, #-8]
0x0000000002f90bf0: cmp        x10, x9
0x0000000002f90bf4: b.hs       #0x2f90c14
0x0000000002f90bf8: ldr        x8, [x20]
0x0000000002f90bfc: str        x8, [x10]
0x0000000002f90c00: ldur       q0, [x20, #8]
0x0000000002f90c04: stur       q0, [x10, #8]
0x0000000002f90c08: stp        xzr, xzr, [x20, #8]
0x0000000002f90c0c: add        x20, x10, #0x18
0x0000000002f90c10: b          #0x2f90cac
0x0000000002f90c14: mov        x8, #-0x5555555555555556
0x0000000002f90c18: movk       x8, #0xaaa, lsl #48
0x0000000002f90c1c: ldr        x11, [x19]
0x0000000002f90c20: sub        x10, x10, x11
0x0000000002f90c24: asr        x10, x10, #3
0x0000000002f90c28: mov        x12, #-0x5555555555555556
0x0000000002f90c2c: movk       x12, #0xaaab
0x0000000002f90c30: mul        x2, x10, x12
0x0000000002f90c34: add        x10, x2, #1
0x0000000002f90c38: cmp        x10, x8
0x0000000002f90c3c: b.hi       #0x2f90cc0
0x0000000002f90c40: sub        x9, x9, x11
0x0000000002f90c44: asr        x9, x9, #3
0x0000000002f90c48: mul        x9, x9, x12
0x0000000002f90c4c: lsl        x11, x9, #1
0x0000000002f90c50: cmp        x11, x10
0x0000000002f90c54: csel       x10, x11, x10, hi
0x0000000002f90c58: mov        x11, #0x5555555555555555
0x0000000002f90c5c: movk       x11, #0x555, lsl #48
0x0000000002f90c60: cmp        x9, x11
0x0000000002f90c64: csel       x1, x10, x8, lo
0x0000000002f90c68: add        x0, sp, #8
0x0000000002f90c6c: bl         #0xae47ac
0x0000000002f90c70: ldr        x8, [sp, #0x18]
0x0000000002f90c74: ldr        x9, [x20]
0x0000000002f90c78: str        x9, [x8]
0x0000000002f90c7c: ldur       q0, [x20, #8]
0x0000000002f90c80: stur       q0, [x8, #8]
0x0000000002f90c84: stp        xzr, xzr, [x20, #8]
0x0000000002f90c88: ldr        x8, [sp, #0x18]
0x0000000002f90c8c: add        x8, x8, #0x18
0x0000000002f90c90: str        x8, [sp, #0x18]
0x0000000002f90c94: add        x1, sp, #8
0x0000000002f90c98: mov        x0, x19
0x0000000002f90c9c: bl         #0x2f91950
0x0000000002f90ca0: ldr        x20, [x19, #8]
0x0000000002f90ca4: add        x0, sp, #8
0x0000000002f90ca8: bl         #0x8d3ba0
0x0000000002f90cac: str        x20, [x19, #8]
0x0000000002f90cb0: ldp        x29, x30, [sp, #0x40]
0x0000000002f90cb4: ldp        x20, x19, [sp, #0x30]
0x0000000002f90cb8: add        sp, sp, #0x50
0x0000000002f90cbc: ret        
0x0000000002f90cc0: bl         #0x2dc64
