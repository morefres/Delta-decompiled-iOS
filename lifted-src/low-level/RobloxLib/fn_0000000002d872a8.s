; instruction-faithful ARM64 fallback for RobloxLib::function_2d872a8
0x0000000002d872a8: sub        sp, sp, #0x50
0x0000000002d872ac: stp        x20, x19, [sp, #0x30]
0x0000000002d872b0: stp        x29, x30, [sp, #0x40]
0x0000000002d872b4: add        x29, sp, #0x40
0x0000000002d872b8: mov        x20, x0
0x0000000002d872bc: mov        x19, x8
0x0000000002d872c0: add        x0, sp, #8
0x0000000002d872c4: mov        w1, #0
0x0000000002d872c8: bl         #0x47fc330
0x0000000002d872cc: add        x0, sp, #8
0x0000000002d872d0: mov        x1, x20
0x0000000002d872d4: bl         #0x2d87310
0x0000000002d872d8: add        x0, sp, #8
0x0000000002d872dc: mov        x8, x19
0x0000000002d872e0: bl         #0x47fcde8
0x0000000002d872e4: add        x0, sp, #8
0x0000000002d872e8: bl         #0x47fc4ec
0x0000000002d872ec: ldp        x29, x30, [sp, #0x40]
0x0000000002d872f0: ldp        x20, x19, [sp, #0x30]
0x0000000002d872f4: add        sp, sp, #0x50
0x0000000002d872f8: ret        
0x0000000002d872fc: mov        x19, x0
0x0000000002d87300: add        x0, sp, #8
0x0000000002d87304: bl         #0x47fc4ec
0x0000000002d87308: mov        x0, x19
0x0000000002d8730c: bl         #0x4b97984
