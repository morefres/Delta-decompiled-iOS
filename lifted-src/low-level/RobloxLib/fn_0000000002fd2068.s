; instruction-faithful ARM64 fallback for RobloxLib::function_2fd2068
0x0000000002fd2068: sub        sp, sp, #0x90
0x0000000002fd206c: stp        x22, x21, [sp, #0x60]
0x0000000002fd2070: stp        x20, x19, [sp, #0x70]
0x0000000002fd2074: stp        x29, x30, [sp, #0x80]
0x0000000002fd2078: add        x29, sp, #0x80
0x0000000002fd207c: mov        x21, x2
0x0000000002fd2080: mov        x19, x0
0x0000000002fd2084: str        x1, [sp, #0x18]
0x0000000002fd2088: add        x0, sp, #0x18
0x0000000002fd208c: mov        x8, x19
0x0000000002fd2090: bl         #0x2fd1bd4
0x0000000002fd2094: ldp        x8, x20, [x19]
0x0000000002fd2098: cbz        x20, #0x2fd20d0
0x0000000002fd209c: add        x9, x20, #0x10
0x0000000002fd20a0: ldxr       x10, [x9]
0x0000000002fd20a4: add        x10, x10, #1
0x0000000002fd20a8: stxr       w11, x10, [x9]
0x0000000002fd20ac: cbnz       w11, #0x2fd20a0
0x0000000002fd20b0: ldr        q0, [x21]
0x0000000002fd20b4: str        q0, [sp]
0x0000000002fd20b8: stp        xzr, xzr, [x21]
0x0000000002fd20bc: ldxr       x10, [x9]
0x0000000002fd20c0: add        x10, x10, #1
0x0000000002fd20c4: stxr       w11, x10, [x9]
0x0000000002fd20c8: cbnz       w11, #0x2fd20bc
0x0000000002fd20cc: b          #0x2fd20dc
0x0000000002fd20d0: ldr        q0, [x21]
0x0000000002fd20d4: str        q0, [sp]
0x0000000002fd20d8: stp        xzr, xzr, [x21]
0x0000000002fd20dc: stp        x8, x20, [sp, #0x40]
0x0000000002fd20e0: adrp       x8, #0x5f17000
0x0000000002fd20e4: add        x8, x8, #0x70
0x0000000002fd20e8: orr        x8, x8, #6
0x0000000002fd20ec: str        x8, [sp, #0x58]
0x0000000002fd20f0: add        x0, sp, #0x18
0x0000000002fd20f4: mov        x1, sp
0x0000000002fd20f8: add        x2, sp, #0x40
0x0000000002fd20fc: bl         #0x31a134
0x0000000002fd2100: add        x0, sp, #0x40
0x0000000002fd2104: bl         #0x18c70
0x0000000002fd2108: ldr        x8, [x19]
0x0000000002fd210c: add        x0, x8, #0xa0
0x0000000002fd2110: add        x1, sp, #0x18
0x0000000002fd2114: bl         #0x31b6f0
0x0000000002fd2118: add        x0, sp, #0x18
0x0000000002fd211c: bl         #0x31acd4
0x0000000002fd2120: cbz        x20, #0x2fd212c
0x0000000002fd2124: mov        x0, x20
0x0000000002fd2128: bl         #0x4b9808c
0x0000000002fd212c: ldr        x20, [sp, #8]
0x0000000002fd2130: cbz        x20, #0x2fd2164
0x0000000002fd2134: add        x8, x20, #8
0x0000000002fd2138: ldaxr      x9, [x8]
0x0000000002fd213c: sub        x10, x9, #1
0x0000000002fd2140: stlxr      w11, x10, [x8]
0x0000000002fd2144: cbnz       w11, #0x2fd2138
0x0000000002fd2148: cbnz       x9, #0x2fd2164
0x0000000002fd214c: ldr        x8, [x20]
0x0000000002fd2150: ldr        x8, [x8, #0x10]
0x0000000002fd2154: mov        x0, x20
0x0000000002fd2158: blr        x8
0x0000000002fd215c: mov        x0, x20
0x0000000002fd2160: bl         #0x4b9808c
0x0000000002fd2164: mov        x0, x19
0x0000000002fd2168: ldp        x29, x30, [sp, #0x80]
0x0000000002fd216c: ldp        x20, x19, [sp, #0x70]
0x0000000002fd2170: ldp        x22, x21, [sp, #0x60]
0x0000000002fd2174: add        sp, sp, #0x90
0x0000000002fd2178: ret        
0x0000000002fd217c: mov        x19, x0
0x0000000002fd2180: add        x0, sp, #0x40
0x0000000002fd2184: bl         #0x18c70
0x0000000002fd2188: b          #0x2fd2190
0x0000000002fd218c: mov        x19, x0
0x0000000002fd2190: mov        x0, x19
0x0000000002fd2194: bl         #0x18bd8
