; instruction-faithful ARM64 fallback for RobloxLib::function_2f872c0
0x0000000002f872c0: sub        sp, sp, #0x30
0x0000000002f872c4: stp        x20, x19, [sp, #0x10]
0x0000000002f872c8: stp        x29, x30, [sp, #0x20]
0x0000000002f872cc: add        x29, sp, #0x20
0x0000000002f872d0: mov        x5, x4
0x0000000002f872d4: mov        x4, x3
0x0000000002f872d8: mov        x3, x2
0x0000000002f872dc: mov        x2, x1
0x0000000002f872e0: mov        x19, x0
0x0000000002f872e4: stp        xzr, xzr, [x0, #8]
0x0000000002f872e8: adrp       x8, #0x5f15000
0x0000000002f872ec: add        x8, x8, #0xdd8
0x0000000002f872f0: str        x8, [x0]
0x0000000002f872f4: add        x0, sp, #0xf
0x0000000002f872f8: add        x1, x19, #0x18
0x0000000002f872fc: bl         #0x2f8736c
0x0000000002f87300: mov        x0, x19
0x0000000002f87304: ldp        x29, x30, [sp, #0x20]
0x0000000002f87308: ldp        x20, x19, [sp, #0x10]
0x0000000002f8730c: add        sp, sp, #0x30
0x0000000002f87310: ret        
0x0000000002f87314: mov        x20, x0
0x0000000002f87318: mov        x0, x19
0x0000000002f8731c: bl         #0x4b980a4
0x0000000002f87320: mov        x0, x20
0x0000000002f87324: bl         #0x4b97984
