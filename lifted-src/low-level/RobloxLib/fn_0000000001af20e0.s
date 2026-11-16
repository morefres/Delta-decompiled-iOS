; instruction-faithful ARM64 fallback for RobloxLib::function_1af20e0
0x0000000001af20e0: stp        x22, x21, [sp, #-0x30]!
0x0000000001af20e4: stp        x20, x19, [sp, #0x10]
0x0000000001af20e8: stp        x29, x30, [sp, #0x20]
0x0000000001af20ec: add        x29, sp, #0x20
0x0000000001af20f0: mov        x19, x2
0x0000000001af20f4: ldr        x0, [x0, #0xc0]
0x0000000001af20f8: ldr        x8, [x0]
0x0000000001af20fc: ldr        x8, [x8, #0x10]
0x0000000001af2100: blr        x8
0x0000000001af2104: mov        x20, x0
0x0000000001af2108: bl         #0x1aa2f08
0x0000000001af210c: str        x0, [x19]
0x0000000001af2110: bl         #0x1ade438
0x0000000001af2114: ldr        x8, [x19, #8]
0x0000000001af2118: cmp        x8, x0
0x0000000001af211c: b.eq       #0x1af2140
0x0000000001af2120: mov        x21, x0
0x0000000001af2124: cbz        x8, #0x1af2134
0x0000000001af2128: ldr        x8, [x8, #0x10]
0x0000000001af212c: add        x0, x19, #0x10
0x0000000001af2130: blr        x8
0x0000000001af2134: str        w20, [x19, #0x10]
0x0000000001af2138: str        x21, [x19, #8]
0x0000000001af213c: b          #0x1af2144
0x0000000001af2140: str        w20, [x19, #0x10]
0x0000000001af2144: ldp        x29, x30, [sp, #0x20]
0x0000000001af2148: ldp        x20, x19, [sp, #0x10]
0x0000000001af214c: ldp        x22, x21, [sp], #0x30
0x0000000001af2150: ret        
0x0000000001af2154: stp        x22, x21, [sp, #-0x30]!
0x0000000001af2158: stp        x20, x19, [sp, #0x10]
0x0000000001af215c: stp        x29, x30, [sp, #0x20]
0x0000000001af2160: add        x29, sp, #0x20
0x0000000001af2164: mov        x19, x2
0x0000000001af2168: ldr        x0, [x0, #0xc0]
0x0000000001af216c: ldr        x8, [x0]
0x0000000001af2170: ldr        x8, [x8, #0x18]
0x0000000001af2174: blr        x8
0x0000000001af2178: mov        x20, x0
0x0000000001af217c: bl         #0x1aa2f08
0x0000000001af2180: str        x0, [x19]
0x0000000001af2184: bl         #0x1ade438
0x0000000001af2188: ldr        x8, [x19, #8]
0x0000000001af218c: cmp        x8, x0
0x0000000001af2190: b.eq       #0x1af21b4
0x0000000001af2194: mov        x21, x0
0x0000000001af2198: cbz        x8, #0x1af21a8
0x0000000001af219c: ldr        x8, [x8, #0x10]
0x0000000001af21a0: add        x0, x19, #0x10
0x0000000001af21a4: blr        x8
0x0000000001af21a8: str        w20, [x19, #0x10]
0x0000000001af21ac: str        x21, [x19, #8]
0x0000000001af21b0: b          #0x1af21b8
0x0000000001af21b4: str        w20, [x19, #0x10]
0x0000000001af21b8: ldp        x29, x30, [sp, #0x20]
0x0000000001af21bc: ldp        x20, x19, [sp, #0x10]
0x0000000001af21c0: ldp        x22, x21, [sp], #0x30
0x0000000001af21c4: ret        
0x0000000001af21c8: stp        x22, x21, [sp, #-0x30]!
0x0000000001af21cc: stp        x20, x19, [sp, #0x10]
0x0000000001af21d0: stp        x29, x30, [sp, #0x20]
0x0000000001af21d4: add        x29, sp, #0x20
0x0000000001af21d8: mov        x21, x2
0x0000000001af21dc: mov        x19, x1
0x0000000001af21e0: ldr        x20, [x0, #0xc0]
0x0000000001af21e4: ldr        x22, [x2]
0x0000000001af21e8: bl         #0x1aa2f08
0x0000000001af21ec: cmp        x0, x22
0x0000000001af21f0: b.ne       #0x1af2224
0x0000000001af21f4: ldr        x8, [x21, #8]
0x0000000001af21f8: add        x9, x21, #0x10
0x0000000001af21fc: cmp        x8, #0
0x0000000001af2200: csel       x2, xzr, x9, eq
0x0000000001af2204: ldr        x8, [x20]
0x0000000001af2208: ldr        x3, [x8, #0x20]
0x0000000001af220c: mov        x0, x20
0x0000000001af2210: mov        x1, x19
0x0000000001af2214: ldp        x29, x30, [sp, #0x20]
0x0000000001af2218: ldp        x20, x19, [sp, #0x10]
0x0000000001af221c: ldp        x22, x21, [sp], #0x30
0x0000000001af2220: br         x3
0x0000000001af2224: adrp       x0, #0x5228000
0x0000000001af2228: add        x0, x0, #0x5b2
0x0000000001af222c: bl         #0x47ee168
