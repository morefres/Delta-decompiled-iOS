; instruction-faithful ARM64 fallback for RobloxLib::function_37032d0
0x00000000037032d0: mov        x8, x0
0x00000000037032d4: ldr        x0, [x1]
0x00000000037032d8: tbz        w8, #0, #0x37032f4
0x00000000037032dc: cbz        x0, #0x37032f8
0x00000000037032e0: stp        x29, x30, [sp, #-0x10]!
0x00000000037032e4: mov        x29, sp
0x00000000037032e8: bl         #0x36ff62c
0x00000000037032ec: ldp        x29, x30, [sp], #0x10
0x00000000037032f0: b          #0x47e93a8
0x00000000037032f4: str        x0, [x2]
0x00000000037032f8: ret        
