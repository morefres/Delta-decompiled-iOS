; instruction-faithful ARM64 fallback for RobloxLib::function_1c48c44
0x0000000001c48c44: sub        sp, sp, #0x60
0x0000000001c48c48: stp        x24, x23, [sp, #0x20]
0x0000000001c48c4c: stp        x22, x21, [sp, #0x30]
0x0000000001c48c50: stp        x20, x19, [sp, #0x40]
0x0000000001c48c54: stp        x29, x30, [sp, #0x50]
0x0000000001c48c58: add        x29, sp, #0x50
0x0000000001c48c5c: mov        x20, x4
0x0000000001c48c60: mov        x21, x3
0x0000000001c48c64: mov        x22, x2
0x0000000001c48c68: mov        x23, x1
0x0000000001c48c6c: mov        x19, x0
0x0000000001c48c70: bl         #0x1c46fa0
0x0000000001c48c74: mov        x1, x0
0x0000000001c48c78: mov        x0, x19
0x0000000001c48c7c: mov        x2, x22
0x0000000001c48c80: mov        x3, x21
0x0000000001c48c84: mov        x4, x20
0x0000000001c48c88: bl         #0x440a59c
0x0000000001c48c8c: adrp       x8, #0x5d5c000
0x0000000001c48c90: add        x8, x8, #0x8e0
0x0000000001c48c94: str        x8, [x19]
0x0000000001c48c98: str        x23, [x19, #0x90]
0x0000000001c48c9c: bl         #0x440f418
0x0000000001c48ca0: mov        x1, x0
0x0000000001c48ca4: add        x0, x19, #0x60
0x0000000001c48ca8: mov        x2, #0
0x0000000001c48cac: bl         #0x440e7cc
0x0000000001c48cb0: add        x0, x19, #0x60
0x0000000001c48cb4: bl         #0x2d630
0x0000000001c48cb8: stp        xzr, xzr, [x19, #0x60]
0x0000000001c48cbc: stur       xzr, [x19, #0x70]
0x0000000001c48cc0: stp        xzr, xzr, [sp, #8]
0x0000000001c48cc4: str        xzr, [sp]
0x0000000001c48cc8: mov        x8, sp
0x0000000001c48ccc: str        x8, [sp, #0x18]
0x0000000001c48cd0: add        x0, sp, #0x18
0x0000000001c48cd4: bl         #0x246dc
0x0000000001c48cd8: mov        x0, x19
0x0000000001c48cdc: ldp        x29, x30, [sp, #0x50]
0x0000000001c48ce0: ldp        x20, x19, [sp, #0x40]
0x0000000001c48ce4: ldp        x22, x21, [sp, #0x30]
0x0000000001c48ce8: ldp        x24, x23, [sp, #0x20]
0x0000000001c48cec: add        sp, sp, #0x60
0x0000000001c48cf0: ret        
0x0000000001c48cf4: mov        x20, x0
0x0000000001c48cf8: mov        x0, x19
0x0000000001c48cfc: bl         #0x2c924
0x0000000001c48d00: mov        x0, x20
0x0000000001c48d04: bl         #0x4b97984
