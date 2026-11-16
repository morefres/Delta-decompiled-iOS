; instruction-faithful ARM64 fallback for RobloxLib::function_1ce20e0
0x0000000001ce20e0: sub        sp, sp, #0xa0
0x0000000001ce20e4: stp        x28, x27, [sp, #0x40]
0x0000000001ce20e8: stp        x26, x25, [sp, #0x50]
0x0000000001ce20ec: stp        x24, x23, [sp, #0x60]
0x0000000001ce20f0: stp        x22, x21, [sp, #0x70]
0x0000000001ce20f4: stp        x20, x19, [sp, #0x80]
0x0000000001ce20f8: stp        x29, x30, [sp, #0x90]
0x0000000001ce20fc: add        x29, sp, #0x90
0x0000000001ce2100: str        x7, [sp, #8]
0x0000000001ce2104: mov        x23, x6
0x0000000001ce2108: mov        x24, x5
0x0000000001ce210c: mov        x25, x4
0x0000000001ce2110: mov        x20, x3
0x0000000001ce2114: mov        x21, x2
0x0000000001ce2118: mov        x26, x1
0x0000000001ce211c: mov        x19, x0
0x0000000001ce2120: ldp        x22, x27, [x29, #0x18]
0x0000000001ce2124: ldr        x28, [x29, #0x10]
0x0000000001ce2128: bl         #0x1ce03d8
0x0000000001ce212c: mov        x1, x0
0x0000000001ce2130: ldp        q0, q1, [x22]
0x0000000001ce2134: stp        q0, q1, [sp, #0x10]
0x0000000001ce2138: ldr        q0, [x22, #0x20]
0x0000000001ce213c: str        q0, [sp, #0x30]
0x0000000001ce2140: add        x4, sp, #0x10
0x0000000001ce2144: mov        x0, x19
0x0000000001ce2148: mov        x2, x20
0x0000000001ce214c: mov        x3, x28
0x0000000001ce2150: bl         #0x440a644
0x0000000001ce2154: adrp       x8, #0x5d8a000
0x0000000001ce2158: add        x8, x8, #0x758
0x0000000001ce215c: str        x8, [x19]
0x0000000001ce2160: stp        x26, x21, [x19, #0xa8]
0x0000000001ce2164: movi       v0.16b, #0
0x0000000001ce2168: mov        x20, x19
0x0000000001ce216c: str        q0, [x20, #0xb8]!
0x0000000001ce2170: mov        x21, x19
0x0000000001ce2174: str        q0, [x21, #0xc8]!
0x0000000001ce2178: mov        x1, x25
0x0000000001ce217c: mov        x2, x24
0x0000000001ce2180: mov        x3, x23
0x0000000001ce2184: ldr        x4, [sp, #8]
0x0000000001ce2188: mov        x5, x27
0x0000000001ce218c: bl         #0x1ce21e8
0x0000000001ce2190: mov        x0, x19
0x0000000001ce2194: ldp        x29, x30, [sp, #0x90]
0x0000000001ce2198: ldp        x20, x19, [sp, #0x80]
0x0000000001ce219c: ldp        x22, x21, [sp, #0x70]
0x0000000001ce21a0: ldp        x24, x23, [sp, #0x60]
0x0000000001ce21a4: ldp        x26, x25, [sp, #0x50]
0x0000000001ce21a8: ldp        x28, x27, [sp, #0x40]
0x0000000001ce21ac: add        sp, sp, #0xa0
0x0000000001ce21b0: ret        
0x0000000001ce21b4: mov        x22, x0
0x0000000001ce21b8: ldr        x0, [x19, #0xd0]
0x0000000001ce21bc: str        xzr, [x19, #0xd0]
0x0000000001ce21c0: cbz        x0, #0x1ce21c8
0x0000000001ce21c4: bl         #0x47e93a8
0x0000000001ce21c8: add        x1, x19, #0xc0
0x0000000001ce21cc: mov        x0, x21
0x0000000001ce21d0: mov        x2, x20
0x0000000001ce21d4: bl         #0x4b2f494
0x0000000001ce21d8: mov        x0, x19
0x0000000001ce21dc: bl         #0x440a6a0
0x0000000001ce21e0: mov        x0, x22
0x0000000001ce21e4: bl         #0x4b97984
