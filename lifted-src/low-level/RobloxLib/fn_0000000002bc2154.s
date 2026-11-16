; instruction-faithful ARM64 fallback for RobloxLib::function_2bc2154
0x0000000002bc2154: sub        sp, sp, #0x30
0x0000000002bc2158: stp        x20, x19, [sp, #0x10]
0x0000000002bc215c: stp        x29, x30, [sp, #0x20]
0x0000000002bc2160: add        x29, sp, #0x20
0x0000000002bc2164: mov        x19, x0
0x0000000002bc2168: adrp       x8, #0x5ed0000
0x0000000002bc216c: add        x8, x8, #0x4b8
0x0000000002bc2170: stp        x8, xzr, [x0]
0x0000000002bc2174: stp        xzr, x1, [x0, #0x10]
0x0000000002bc2178: str        x1, [sp, #8]
0x0000000002bc217c: add        x0, sp, #8
0x0000000002bc2180: add        x1, x19, #0x20
0x0000000002bc2184: bl         #0x2bc21b0
0x0000000002bc2188: mov        x0, x19
0x0000000002bc218c: ldp        x29, x30, [sp, #0x20]
0x0000000002bc2190: ldp        x20, x19, [sp, #0x10]
0x0000000002bc2194: add        sp, sp, #0x30
0x0000000002bc2198: ret        
0x0000000002bc219c: mov        x20, x0
0x0000000002bc21a0: mov        x0, x19
0x0000000002bc21a4: bl         #0x4b980a4
0x0000000002bc21a8: mov        x0, x20
0x0000000002bc21ac: bl         #0x4b97984
