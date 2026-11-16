; instruction-faithful ARM64 fallback for RobloxLib::function_2f383cc
0x0000000002f383cc: sub        sp, sp, #0x40
0x0000000002f383d0: stp        x20, x19, [sp, #0x20]
0x0000000002f383d4: stp        x29, x30, [sp, #0x30]
0x0000000002f383d8: add        x29, sp, #0x30
0x0000000002f383dc: adrp       x1, #0x5432000
0x0000000002f383e0: add        x1, x1, #0x2da
0x0000000002f383e4: add        x0, sp, #8
0x0000000002f383e8: bl         #0x18aac
0x0000000002f383ec: add        x0, sp, #8
0x0000000002f383f0: mov        w1, #2
0x0000000002f383f4: bl         #0x47e6398
0x0000000002f383f8: ldrsb      w8, [sp, #0x1f]
0x0000000002f383fc: tbz        w8, #0x1f, #0x2f38408
0x0000000002f38400: ldr        x0, [sp, #8]
0x0000000002f38404: bl         #0x47e93a8
0x0000000002f38408: ldp        x29, x30, [sp, #0x30]
0x0000000002f3840c: ldp        x20, x19, [sp, #0x20]
0x0000000002f38410: add        sp, sp, #0x40
0x0000000002f38414: ret        
0x0000000002f38418: mov        x19, x0
0x0000000002f3841c: ldrsb      w8, [sp, #0x1f]
0x0000000002f38420: tbz        w8, #0x1f, #0x2f3842c
0x0000000002f38424: ldr        x0, [sp, #8]
0x0000000002f38428: bl         #0x47e93a8
0x0000000002f3842c: mov        x0, x19
0x0000000002f38430: bl         #0x4b97984
