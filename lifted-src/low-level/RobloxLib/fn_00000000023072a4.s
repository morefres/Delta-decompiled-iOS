; instruction-faithful ARM64 fallback for RobloxLib::function_23072a4
0x00000000023072a4: sub        sp, sp, #0x30
0x00000000023072a8: stp        x20, x19, [sp, #0x10]
0x00000000023072ac: stp        x29, x30, [sp, #0x20]
0x00000000023072b0: add        x29, sp, #0x20
0x00000000023072b4: mov        x2, x1
0x00000000023072b8: mov        x19, x0
0x00000000023072bc: stp        xzr, xzr, [x0, #8]
0x00000000023072c0: adrp       x8, #0x5e3f000
0x00000000023072c4: add        x8, x8, #0x218
0x00000000023072c8: str        x8, [x0]
0x00000000023072cc: add        x0, sp, #0xf
0x00000000023072d0: add        x1, x19, #0x18
0x00000000023072d4: bl         #0x2307340
0x00000000023072d8: mov        x0, x19
0x00000000023072dc: ldp        x29, x30, [sp, #0x20]
0x00000000023072e0: ldp        x20, x19, [sp, #0x10]
0x00000000023072e4: add        sp, sp, #0x30
0x00000000023072e8: ret        
0x00000000023072ec: mov        x20, x0
0x00000000023072f0: mov        x0, x19
0x00000000023072f4: bl         #0x4b980a4
0x00000000023072f8: mov        x0, x20
0x00000000023072fc: bl         #0x4b97984
