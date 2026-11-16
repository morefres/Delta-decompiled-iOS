; instruction-faithful ARM64 fallback for RobloxLib::function_30e2140
0x00000000030e2140: stp        x20, x19, [sp, #-0x20]!
0x00000000030e2144: stp        x29, x30, [sp, #0x10]
0x00000000030e2148: add        x29, sp, #0x10
0x00000000030e214c: mov        x20, x2
0x00000000030e2150: mov        x19, x0
0x00000000030e2154: bl         #0x18aac
0x00000000030e2158: add        x0, x0, #0x18
0x00000000030e215c: mov        x1, x20
0x00000000030e2160: bl         #0x18aac
0x00000000030e2164: mov        x0, x19
0x00000000030e2168: ldp        x29, x30, [sp, #0x10]
0x00000000030e216c: ldp        x20, x19, [sp], #0x20
0x00000000030e2170: ret        
0x00000000030e2174: mov        x20, x0
0x00000000030e2178: ldrsb      w8, [x19, #0x17]
0x00000000030e217c: tbz        w8, #0x1f, #0x30e2188
0x00000000030e2180: ldr        x0, [x19]
0x00000000030e2184: bl         #0x47e93a8
0x00000000030e2188: mov        x0, x20
0x00000000030e218c: bl         #0x4b97984
