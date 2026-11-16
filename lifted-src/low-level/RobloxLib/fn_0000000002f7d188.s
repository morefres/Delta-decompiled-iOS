; instruction-faithful ARM64 fallback for RobloxLib::function_2f7d188
0x0000000002f7d188: sub        sp, sp, #0x50
0x0000000002f7d18c: stp        x20, x19, [sp, #0x30]
0x0000000002f7d190: stp        x29, x30, [sp, #0x40]
0x0000000002f7d194: add        x29, sp, #0x40
0x0000000002f7d198: mov        x20, x0
0x0000000002f7d19c: mov        x19, x8
0x0000000002f7d1a0: add        x0, sp, #8
0x0000000002f7d1a4: mov        w1, #0
0x0000000002f7d1a8: bl         #0x47fc330
0x0000000002f7d1ac: add        x0, sp, #8
0x0000000002f7d1b0: mov        x1, x20
0x0000000002f7d1b4: bl         #0x2f7d1f0
0x0000000002f7d1b8: add        x0, sp, #8
0x0000000002f7d1bc: mov        x8, x19
0x0000000002f7d1c0: bl         #0x47fcde8
0x0000000002f7d1c4: add        x0, sp, #8
0x0000000002f7d1c8: bl         #0x47fc4ec
0x0000000002f7d1cc: ldp        x29, x30, [sp, #0x40]
0x0000000002f7d1d0: ldp        x20, x19, [sp, #0x30]
0x0000000002f7d1d4: add        sp, sp, #0x50
0x0000000002f7d1d8: ret        
0x0000000002f7d1dc: mov        x19, x0
0x0000000002f7d1e0: add        x0, sp, #8
0x0000000002f7d1e4: bl         #0x47fc4ec
0x0000000002f7d1e8: mov        x0, x19
0x0000000002f7d1ec: bl         #0x4b97984
