; instruction-faithful ARM64 fallback for RobloxLib::function_2c00c3c
0x0000000002c00c3c: sub        sp, sp, #0x40
0x0000000002c00c40: stp        x20, x19, [sp, #0x20]
0x0000000002c00c44: stp        x29, x30, [sp, #0x30]
0x0000000002c00c48: add        x29, sp, #0x30
0x0000000002c00c4c: mov        x20, x1
0x0000000002c00c50: mov        x19, x8
0x0000000002c00c54: mov        w8, #0x7f800000
0x0000000002c00c58: stur       w8, [x29, #-0x14]
0x0000000002c00c5c: stp        xzr, xzr, [x19]
0x0000000002c00c60: bl         #0x22ac0c
0x0000000002c00c64: cbz        x0, #0x2c00c6c
0x0000000002c00c68: bl         #0x3a72e0
0x0000000002c00c6c: sub        x8, x29, #0x14
0x0000000002c00c70: stp        x8, x19, [sp]
0x0000000002c00c74: str        x20, [sp, #0x10]
0x0000000002c00c78: adrp       x1, #0x2c08000
0x0000000002c00c7c: add        x1, x1, #0xd24
0x0000000002c00c80: mov        x2, sp
0x0000000002c00c84: bl         #0x22d089c
0x0000000002c00c88: ldp        x29, x30, [sp, #0x30]
0x0000000002c00c8c: ldp        x20, x19, [sp, #0x20]
0x0000000002c00c90: add        sp, sp, #0x40
0x0000000002c00c94: ret        
0x0000000002c00c98: b          #0x2c00c9c
0x0000000002c00c9c: mov        x20, x0
0x0000000002c00ca0: mov        x0, x19
0x0000000002c00ca4: bl         #0x1df28
0x0000000002c00ca8: mov        x0, x20
0x0000000002c00cac: bl         #0x4b97984
