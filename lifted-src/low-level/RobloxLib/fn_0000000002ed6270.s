; instruction-faithful ARM64 fallback for RobloxLib::function_2ed6270
0x0000000002ed6270: stp        x20, x19, [sp, #-0x20]!
0x0000000002ed6274: stp        x29, x30, [sp, #0x10]
0x0000000002ed6278: add        x29, sp, #0x10
0x0000000002ed627c: mov        x19, x0
0x0000000002ed6280: bl         #0x2ed68b8
0x0000000002ed6284: add        x0, x0, #0x98
0x0000000002ed6288: bl         #0x2f5c094
0x0000000002ed628c: movi       v0.16b, #0
0x0000000002ed6290: stp        q0, q0, [x19, #0xe0]
0x0000000002ed6294: adrp       x8, #0x5f0c000
0x0000000002ed6298: add        x8, x8, #0x670
0x0000000002ed629c: str        q0, [x19, #0xd0]
0x0000000002ed62a0: str        x8, [x19]
0x0000000002ed62a4: add        x9, x8, #0x2f0
0x0000000002ed62a8: str        x9, [x19, #0x98]
0x0000000002ed62ac: add        x9, x8, #0x368
0x0000000002ed62b0: str        x9, [x19, #0xc8]
0x0000000002ed62b4: add        x9, x8, #0x3f0
0x0000000002ed62b8: stp        xzr, x9, [x19, #0x100]
0x0000000002ed62bc: add        x8, x8, #0x428
0x0000000002ed62c0: str        x8, [x19, #0x110]
0x0000000002ed62c4: mov        x0, x19
0x0000000002ed62c8: ldp        x29, x30, [sp, #0x10]
0x0000000002ed62cc: ldp        x20, x19, [sp], #0x20
0x0000000002ed62d0: ret        
0x0000000002ed62d4: mov        x20, x0
0x0000000002ed62d8: mov        x0, x19
0x0000000002ed62dc: bl         #0x2e66734
0x0000000002ed62e0: mov        x0, x20
0x0000000002ed62e4: bl         #0x4b97984
