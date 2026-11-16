; instruction-faithful ARM64 fallback for RobloxLib::function_2a006e0
0x0000000002a006e0: ldr        s0, [x0, #0x180]
0x0000000002a006e4: ret        
0x0000000002a006e8: fmov       s1, #1.00000000
0x0000000002a006ec: fcmp       s0, s1
0x0000000002a006f0: fcsel      s0, s1, s0, mi
0x0000000002a006f4: mov        w8, #0x43480000
0x0000000002a006f8: fmov       s1, w8
0x0000000002a006fc: fcmp       s0, s1
0x0000000002a00700: fcsel      s0, s1, s0, gt
0x0000000002a00704: str        s0, [x0, #0x180]
0x0000000002a00708: ret        
