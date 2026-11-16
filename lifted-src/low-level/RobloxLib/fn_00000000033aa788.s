; instruction-faithful ARM64 fallback for RobloxLib::function_33aa788
0x00000000033aa788: stp        x20, x19, [sp, #-0x20]!
0x00000000033aa78c: stp        x29, x30, [sp, #0x10]
0x00000000033aa790: add        x29, sp, #0x10
0x00000000033aa794: mov        w0, #0x138
0x00000000033aa798: bl         #0x47e9370
0x00000000033aa79c: mov        x19, x0
0x00000000033aa7a0: bl         #0x3b467a0
0x00000000033aa7a4: adrp       x8, #0x5f4f000
0x00000000033aa7a8: add        x8, x8, #0x8d0
0x00000000033aa7ac: str        x8, [x19]
0x00000000033aa7b0: str        xzr, [x19, #0x128]
0x00000000033aa7b4: strh       wzr, [x19, #8]
0x00000000033aa7b8: stp        xzr, xzr, [x19, #0xa8]
0x00000000033aa7bc: str        xzr, [x19, #0xa0]
0x00000000033aa7c0: str        wzr, [x19, #0xb8]
0x00000000033aa7c4: stp        xzr, xzr, [x19, #0xc8]
0x00000000033aa7c8: str        xzr, [x19, #0xc0]
0x00000000033aa7cc: str        wzr, [x19, #0xd8]
0x00000000033aa7d0: movi       v0.16b, #0
0x00000000033aa7d4: stp        q0, q0, [x19, #0xe0]
0x00000000033aa7d8: str        wzr, [x19, #0x100]
0x00000000033aa7dc: stp        xzr, xzr, [x19, #0x110]
0x00000000033aa7e0: str        xzr, [x19, #0x108]
0x00000000033aa7e4: str        wzr, [x19, #0x120]
0x00000000033aa7e8: mov        w8, #1
0x00000000033aa7ec: strb       w8, [x19, #0xd]
0x00000000033aa7f0: mov        x0, x19
0x00000000033aa7f4: ldp        x29, x30, [sp, #0x10]
0x00000000033aa7f8: ldp        x20, x19, [sp], #0x20
0x00000000033aa7fc: ret        
0x00000000033aa800: mov        x20, x0
0x00000000033aa804: mov        x0, x19
0x00000000033aa808: bl         #0x47e93a8
0x00000000033aa80c: mov        x0, x20
0x00000000033aa810: bl         #0x4b97984
