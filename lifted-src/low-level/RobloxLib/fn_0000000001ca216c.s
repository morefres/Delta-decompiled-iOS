; instruction-faithful ARM64 fallback for RobloxLib::function_1ca216c
0x0000000001ca216c: sub        sp, sp, #0x30
0x0000000001ca2170: stp        x20, x19, [sp, #0x10]
0x0000000001ca2174: stp        x29, x30, [sp, #0x20]
0x0000000001ca2178: add        x29, sp, #0x20
0x0000000001ca217c: mov        x19, x8
0x0000000001ca2180: cbnz       x0, #0x1ca2188
0x0000000001ca2184: bl         #0x647f28
0x0000000001ca2188: str        x0, [sp]
0x0000000001ca218c: mov        w8, #0x263d
0x0000000001ca2190: str        w8, [sp, #8]
0x0000000001ca2194: mov        x0, sp
0x0000000001ca2198: mov        x8, x19
0x0000000001ca219c: bl         #0x1ca21b0
0x0000000001ca21a0: ldp        x29, x30, [sp, #0x20]
0x0000000001ca21a4: ldp        x20, x19, [sp, #0x10]
0x0000000001ca21a8: add        sp, sp, #0x30
0x0000000001ca21ac: ret        
0x0000000001ca21b0: sub        sp, sp, #0x40
0x0000000001ca21b4: stp        x20, x19, [sp, #0x20]
0x0000000001ca21b8: stp        x29, x30, [sp, #0x30]
0x0000000001ca21bc: add        x29, sp, #0x30
0x0000000001ca21c0: mov        x19, x8
0x0000000001ca21c4: str        x0, [sp, #0x18]
0x0000000001ca21c8: bl         #0x1ca1638
0x0000000001ca21cc: ldr        x8, [x0, #0x1a8]
0x0000000001ca21d0: adrp       x9, #0x6673000
0x0000000001ca21d4: add        x9, x9, #0x550
0x0000000001ca21d8: cmp        x8, #0
0x0000000001ca21dc: csel       x8, x9, x8, eq
0x0000000001ca21e0: ldr        w3, [x8]
0x0000000001ca21e4: adrp       x4, #0x1ca2000
0x0000000001ca21e8: add        x4, x4, #0x26c
0x0000000001ca21ec: add        x8, sp, #8
0x0000000001ca21f0: add        x5, sp, #0x18
0x0000000001ca21f4: mov        w0, #0x21c
0x0000000001ca21f8: mov        w1, #0xf8
0x0000000001ca21fc: mov        w2, #8
0x0000000001ca2200: bl         #0x20ba8
0x0000000001ca2204: ldp        x9, x8, [sp, #8]
0x0000000001ca2208: stp        x9, x8, [x19]
0x0000000001ca220c: cbz        x8, #0x1ca225c
0x0000000001ca2210: add        x8, x8, #8
0x0000000001ca2214: ldxr       x9, [x8]
0x0000000001ca2218: add        x9, x9, #1
0x0000000001ca221c: stxr       w10, x9, [x8]
0x0000000001ca2220: cbnz       w10, #0x1ca2214
0x0000000001ca2224: ldr        x19, [sp, #0x10]
0x0000000001ca2228: cbz        x19, #0x1ca225c
0x0000000001ca222c: add        x8, x19, #8
0x0000000001ca2230: ldaxr      x9, [x8]
0x0000000001ca2234: sub        x10, x9, #1
0x0000000001ca2238: stlxr      w11, x10, [x8]
0x0000000001ca223c: cbnz       w11, #0x1ca2230
0x0000000001ca2240: cbnz       x9, #0x1ca225c
0x0000000001ca2244: ldr        x8, [x19]
0x0000000001ca2248: ldr        x8, [x8, #0x10]
0x0000000001ca224c: mov        x0, x19
0x0000000001ca2250: blr        x8
0x0000000001ca2254: mov        x0, x19
0x0000000001ca2258: bl         #0x4b9808c
0x0000000001ca225c: ldp        x29, x30, [sp, #0x30]
0x0000000001ca2260: ldp        x20, x19, [sp, #0x20]
0x0000000001ca2264: add        sp, sp, #0x40
0x0000000001ca2268: ret        
