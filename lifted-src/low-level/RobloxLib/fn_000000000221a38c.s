; instruction-faithful ARM64 fallback for RobloxLib::function_221a38c
0x000000000221a38c: stp        x20, x19, [sp, #-0x20]!
0x000000000221a390: stp        x29, x30, [sp, #0x10]
0x000000000221a394: add        x29, sp, #0x10
0x000000000221a398: mov        x19, x0
0x000000000221a39c: adrp       x8, #0x5e38000
0x000000000221a3a0: add        x8, x8, #0xeb0
0x000000000221a3a4: mov        x20, x0
0x000000000221a3a8: str        x8, [x20], #0x28
0x000000000221a3ac: mov        x0, x20
0x000000000221a3b0: bl         #0x47f1598
0x000000000221a3b4: add        x0, x19, #0x20
0x000000000221a3b8: bl         #0x47f1598
0x000000000221a3bc: add        x0, x19, #0x30
0x000000000221a3c0: bl         #0x58d84
0x000000000221a3c4: mov        x0, x20
0x000000000221a3c8: bl         #0x58d84
0x000000000221a3cc: add        x0, x19, #0x20
0x000000000221a3d0: bl         #0x58d84
0x000000000221a3d4: add        x0, x19, #0x10
0x000000000221a3d8: bl         #0x1df28
0x000000000221a3dc: mov        x0, x19
0x000000000221a3e0: ldp        x29, x30, [sp, #0x10]
0x000000000221a3e4: ldp        x20, x19, [sp], #0x20
0x000000000221a3e8: ret        
0x000000000221a3ec: bl         #0x18bd8
