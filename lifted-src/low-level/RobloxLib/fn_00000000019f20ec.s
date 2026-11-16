; instruction-faithful ARM64 fallback for RobloxLib::function_19f20ec
0x00000000019f20ec: sub        sp, sp, #0x40
0x00000000019f20f0: stp        x20, x19, [sp, #0x20]
0x00000000019f20f4: stp        x29, x30, [sp, #0x30]
0x00000000019f20f8: add        x29, sp, #0x30
0x00000000019f20fc: mov        x19, x2
0x00000000019f2100: mov        x20, x0
0x00000000019f2104: ldr        w0, [x1]
0x00000000019f2108: add        x8, sp, #8
0x00000000019f210c: bl         #0x4523184
0x00000000019f2110: add        x1, sp, #8
0x00000000019f2114: mov        x0, x20
0x00000000019f2118: mov        x2, x19
0x00000000019f211c: bl         #0xea56a4
0x00000000019f2120: mov        x19, x0
0x00000000019f2124: ldrsb      w8, [sp, #0x1f]
0x00000000019f2128: tbz        w8, #0x1f, #0x19f2134
0x00000000019f212c: ldr        x0, [sp, #8]
0x00000000019f2130: bl         #0x47e93a8
0x00000000019f2134: mov        x0, x19
0x00000000019f2138: ldp        x29, x30, [sp, #0x30]
0x00000000019f213c: ldp        x20, x19, [sp, #0x20]
0x00000000019f2140: add        sp, sp, #0x40
0x00000000019f2144: ret        
0x00000000019f2148: mov        x19, x0
0x00000000019f214c: ldrsb      w8, [sp, #0x1f]
0x00000000019f2150: tbz        w8, #0x1f, #0x19f215c
0x00000000019f2154: ldr        x0, [sp, #8]
0x00000000019f2158: bl         #0x47e93a8
0x00000000019f215c: mov        x0, x19
0x00000000019f2160: bl         #0x4b97984
