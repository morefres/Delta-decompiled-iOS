; instruction-faithful ARM64 fallback for RobloxLib::function_1ab2104
0x0000000001ab2104: sub        sp, sp, #0x30
0x0000000001ab2108: stp        x20, x19, [sp, #0x10]
0x0000000001ab210c: stp        x29, x30, [sp, #0x20]
0x0000000001ab2110: add        x29, sp, #0x20
0x0000000001ab2114: mov        x19, x0
0x0000000001ab2118: stp        xzr, xzr, [sp]
0x0000000001ab211c: adrp       x1, #0x52ec000
0x0000000001ab2120: add        x1, x1, #0x5b6
0x0000000001ab2124: mov        x2, sp
0x0000000001ab2128: bl         #0x4409980
0x0000000001ab212c: adrp       x8, #0x5cf9000
0x0000000001ab2130: add        x8, x8, #0xe50
0x0000000001ab2134: str        x8, [x0]
0x0000000001ab2138: adrp       x20, #0x6311000
0x0000000001ab213c: add        x20, x20, #0x18
0x0000000001ab2140: adrp       x1, #0x52ec000
0x0000000001ab2144: add        x1, x1, #0xa9a
0x0000000001ab2148: mov        x0, x20
0x0000000001ab214c: mov        x2, #0
0x0000000001ab2150: mov        x3, #0
0x0000000001ab2154: mov        w4, #0
0x0000000001ab2158: mov        x5, x19
0x0000000001ab215c: bl         #0x44097f0
0x0000000001ab2160: adrp       x0, #0x6311000
0x0000000001ab2164: add        x0, x0, #0x50
0x0000000001ab2168: adrp       x1, #0x52ec000
0x0000000001ab216c: add        x1, x1, #0xaa8
0x0000000001ab2170: mov        x2, #0
0x0000000001ab2174: mov        x3, #0
0x0000000001ab2178: mov        w4, #1
0x0000000001ab217c: mov        x5, x19
0x0000000001ab2180: bl         #0x44097f0
0x0000000001ab2184: adrp       x0, #0x6311000
0x0000000001ab2188: add        x0, x0, #0x88
0x0000000001ab218c: adrp       x1, #0x520d000
0x0000000001ab2190: add        x1, x1, #0x416
0x0000000001ab2194: mov        x2, #0
0x0000000001ab2198: mov        x3, #0
0x0000000001ab219c: mov        w4, #2
0x0000000001ab21a0: mov        x5, x19
0x0000000001ab21a4: bl         #0x44097f0
0x0000000001ab21a8: mov        w8, #3
0x0000000001ab21ac: stp        x20, x8, [x19, #0x40]
0x0000000001ab21b0: adrp       x9, #0x4c75000
0x0000000001ab21b4: add        x9, x9, #0x89c
0x0000000001ab21b8: stp        x9, x8, [x19, #0x50]
0x0000000001ab21bc: mov        x0, x19
0x0000000001ab21c0: ldp        x29, x30, [sp, #0x20]
0x0000000001ab21c4: ldp        x20, x19, [sp, #0x10]
0x0000000001ab21c8: add        sp, sp, #0x30
0x0000000001ab21cc: ret        
0x0000000001ab21d0: mov        x20, x0
0x0000000001ab21d4: mov        x0, x19
0x0000000001ab21d8: bl         #0x4409cc4
0x0000000001ab21dc: mov        x0, x20
0x0000000001ab21e0: bl         #0x4b97984
