; instruction-faithful ARM64 fallback for RobloxLib::function_1b39c08
0x0000000001b39c08: sub        sp, sp, #0x60
0x0000000001b39c0c: stp        x24, x23, [sp, #0x20]
0x0000000001b39c10: stp        x22, x21, [sp, #0x30]
0x0000000001b39c14: stp        x20, x19, [sp, #0x40]
0x0000000001b39c18: stp        x29, x30, [sp, #0x50]
0x0000000001b39c1c: add        x29, sp, #0x50
0x0000000001b39c20: mov        x20, x4
0x0000000001b39c24: mov        x21, x3
0x0000000001b39c28: mov        x22, x2
0x0000000001b39c2c: mov        x23, x1
0x0000000001b39c30: mov        x19, x0
0x0000000001b39c34: bl         #0x1b31264
0x0000000001b39c38: mov        x1, x0
0x0000000001b39c3c: mov        x0, x19
0x0000000001b39c40: mov        x2, x22
0x0000000001b39c44: mov        x3, x21
0x0000000001b39c48: mov        x4, x20
0x0000000001b39c4c: bl         #0x440a59c
0x0000000001b39c50: adrp       x8, #0x5d12000
0x0000000001b39c54: add        x8, x8, #0x108
0x0000000001b39c58: str        x8, [x19]
0x0000000001b39c5c: str        x23, [x19, #0x90]
0x0000000001b39c60: bl         #0x440f418
0x0000000001b39c64: mov        x1, x0
0x0000000001b39c68: add        x0, x19, #0x60
0x0000000001b39c6c: mov        x2, #0
0x0000000001b39c70: bl         #0x440e7cc
0x0000000001b39c74: add        x0, x19, #0x60
0x0000000001b39c78: bl         #0x2d630
0x0000000001b39c7c: stp        xzr, xzr, [x19, #0x60]
0x0000000001b39c80: stur       xzr, [x19, #0x70]
0x0000000001b39c84: stp        xzr, xzr, [sp, #8]
0x0000000001b39c88: str        xzr, [sp]
0x0000000001b39c8c: mov        x8, sp
0x0000000001b39c90: str        x8, [sp, #0x18]
0x0000000001b39c94: add        x0, sp, #0x18
0x0000000001b39c98: bl         #0x246dc
0x0000000001b39c9c: mov        x0, x19
0x0000000001b39ca0: ldp        x29, x30, [sp, #0x50]
0x0000000001b39ca4: ldp        x20, x19, [sp, #0x40]
0x0000000001b39ca8: ldp        x22, x21, [sp, #0x30]
0x0000000001b39cac: ldp        x24, x23, [sp, #0x20]
0x0000000001b39cb0: add        sp, sp, #0x60
0x0000000001b39cb4: ret        
0x0000000001b39cb8: mov        x20, x0
0x0000000001b39cbc: mov        x0, x19
0x0000000001b39cc0: bl         #0x2c924
0x0000000001b39cc4: mov        x0, x20
0x0000000001b39cc8: bl         #0x4b97984
