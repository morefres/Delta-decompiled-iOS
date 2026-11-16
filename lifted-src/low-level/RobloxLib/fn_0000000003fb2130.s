; instruction-faithful ARM64 fallback for RobloxLib::function_3fb2130
0x0000000003fb2130: sub        sp, sp, #0x40
0x0000000003fb2134: stp        d9, d8, [sp, #0x10]
0x0000000003fb2138: stp        x20, x19, [sp, #0x20]
0x0000000003fb213c: stp        x29, x30, [sp, #0x30]
0x0000000003fb2140: add        x29, sp, #0x30
0x0000000003fb2144: mov        x19, x1
0x0000000003fb2148: mov        x20, x0
0x0000000003fb214c: add        x0, x0, #0x150
0x0000000003fb2150: bl         #0x3eed88c
0x0000000003fb2154: mov        x0, x19
0x0000000003fb2158: bl         #0x419a9f4
0x0000000003fb215c: add        x0, x20, #0x150
0x0000000003fb2160: bl         #0x3eedb18
0x0000000003fb2164: fmov       s8, s1
0x0000000003fb2168: mov        x0, x19
0x0000000003fb216c: bl         #0x419a9f4
0x0000000003fb2170: mov        x0, x19
0x0000000003fb2174: fmov       s0, s8
0x0000000003fb2178: bl         #0x419a9f4
0x0000000003fb217c: add        x0, x20, #0x150
0x0000000003fb2180: bl         #0x3eed9c8
0x0000000003fb2184: stp        s0, s1, [sp, #4]
0x0000000003fb2188: str        s2, [sp, #0xc]
0x0000000003fb218c: add        x1, sp, #4
0x0000000003fb2190: mov        x0, x19
0x0000000003fb2194: bl         #0x28a690
0x0000000003fb2198: add        x0, x20, #0x150
0x0000000003fb219c: bl         #0x3eed6b0
0x0000000003fb21a0: mov        x0, x19
0x0000000003fb21a4: bl         #0x419a9f4
0x0000000003fb21a8: add        x0, x20, #0x150
0x0000000003fb21ac: bl         #0x3eedcbc
0x0000000003fb21b0: fmov       s8, s1
0x0000000003fb21b4: mov        x0, x19
0x0000000003fb21b8: bl         #0x419a9f4
0x0000000003fb21bc: mov        x0, x19
0x0000000003fb21c0: fmov       s0, s8
0x0000000003fb21c4: bl         #0x419a9f4
0x0000000003fb21c8: add        x0, x20, #0x150
0x0000000003fb21cc: bl         #0x3eee0d8
0x0000000003fb21d0: stp        s0, s1, [sp, #4]
0x0000000003fb21d4: str        s2, [sp, #0xc]
0x0000000003fb21d8: add        x1, sp, #4
0x0000000003fb21dc: mov        x0, x19
0x0000000003fb21e0: bl         #0x28a690
0x0000000003fb21e4: ldp        x29, x30, [sp, #0x30]
0x0000000003fb21e8: ldp        x20, x19, [sp, #0x20]
0x0000000003fb21ec: ldp        d9, d8, [sp, #0x10]
0x0000000003fb21f0: add        sp, sp, #0x40
0x0000000003fb21f4: ret        
0x0000000003fb21f8: stp        d9, d8, [sp, #-0x30]!
0x0000000003fb21fc: stp        x20, x19, [sp, #0x10]
0x0000000003fb2200: stp        x29, x30, [sp, #0x20]
0x0000000003fb2204: add        x29, sp, #0x20
0x0000000003fb2208: mov        x20, x1
0x0000000003fb220c: mov        x19, x0
0x0000000003fb2210: mov        x0, x1
0x0000000003fb2214: bl         #0x419a870
0x0000000003fb2218: add        x0, x19, #0x150
0x0000000003fb221c: bl         #0x3eed898
0x0000000003fb2220: mov        x0, x20
0x0000000003fb2224: bl         #0x419a870
0x0000000003fb2228: fmov       s8, s0
0x0000000003fb222c: mov        x0, x20
0x0000000003fb2230: bl         #0x419a870
0x0000000003fb2234: fmov       s1, s0
0x0000000003fb2238: add        x0, x19, #0x150
0x0000000003fb223c: fmov       s0, s8
0x0000000003fb2240: bl         #0x3eedb20
0x0000000003fb2244: mov        x0, x20
0x0000000003fb2248: bl         #0x28a7c4
0x0000000003fb224c: add        x0, x19, #0x150
0x0000000003fb2250: bl         #0x3eed9d4
0x0000000003fb2254: mov        x0, x20
0x0000000003fb2258: bl         #0x419a870
0x0000000003fb225c: add        x0, x19, #0x150
0x0000000003fb2260: bl         #0x3eed6cc
0x0000000003fb2264: mov        x0, x20
0x0000000003fb2268: bl         #0x419a870
0x0000000003fb226c: fmov       s8, s0
0x0000000003fb2270: mov        x0, x20
0x0000000003fb2274: bl         #0x419a870
0x0000000003fb2278: fmov       s1, s0
0x0000000003fb227c: add        x0, x19, #0x150
0x0000000003fb2280: fmov       s0, s8
0x0000000003fb2284: bl         #0x3eedcc4
0x0000000003fb2288: mov        x0, x20
0x0000000003fb228c: bl         #0x28a7c4
0x0000000003fb2290: add        x0, x19, #0x150
0x0000000003fb2294: ldp        x29, x30, [sp, #0x20]
0x0000000003fb2298: ldp        x20, x19, [sp, #0x10]
0x0000000003fb229c: ldp        d9, d8, [sp], #0x30
0x0000000003fb22a0: b          #0x3eee0e0
