; instruction-faithful ARM64 fallback for RobloxLib::function_2bb2128
0x0000000002bb2128: sub        sp, sp, #0x30
0x0000000002bb212c: stp        x20, x19, [sp, #0x10]
0x0000000002bb2130: stp        x29, x30, [sp, #0x20]
0x0000000002bb2134: add        x29, sp, #0x20
0x0000000002bb2138: mov        x19, x0
0x0000000002bb213c: adrp       x8, #0x5ed0000
0x0000000002bb2140: add        x8, x8, #0x4b8
0x0000000002bb2144: stp        x8, xzr, [x0]
0x0000000002bb2148: stp        xzr, x1, [x0, #0x10]
0x0000000002bb214c: str        x1, [sp, #8]
0x0000000002bb2150: add        x0, sp, #8
0x0000000002bb2154: add        x1, x19, #0x20
0x0000000002bb2158: bl         #0x2bb2184
0x0000000002bb215c: mov        x0, x19
0x0000000002bb2160: ldp        x29, x30, [sp, #0x20]
0x0000000002bb2164: ldp        x20, x19, [sp, #0x10]
0x0000000002bb2168: add        sp, sp, #0x30
0x0000000002bb216c: ret        
0x0000000002bb2170: mov        x20, x0
0x0000000002bb2174: mov        x0, x19
0x0000000002bb2178: bl         #0x4b980a4
0x0000000002bb217c: mov        x0, x20
0x0000000002bb2180: bl         #0x4b97984
