; instruction-faithful ARM64 fallback for RobloxLib::function_2ef207c
0x0000000002ef207c: sub        sp, sp, #0x30
0x0000000002ef2080: stp        x20, x19, [sp, #0x10]
0x0000000002ef2084: stp        x29, x30, [sp, #0x20]
0x0000000002ef2088: add        x29, sp, #0x20
0x0000000002ef208c: mov        x19, x0
0x0000000002ef2090: add        x0, x0, #0x98
0x0000000002ef2094: bl         #0x7c86f8
0x0000000002ef2098: mov        x8, sp
0x0000000002ef209c: mov        w1, #0x16
0x0000000002ef20a0: bl         #0x2f46b48
0x0000000002ef20a4: add        x0, x19, #0x140
0x0000000002ef20a8: mov        x1, sp
0x0000000002ef20ac: bl         #0x1a230
0x0000000002ef20b0: ldr        x20, [sp, #8]
0x0000000002ef20b4: cbz        x20, #0x2ef20e8
0x0000000002ef20b8: add        x8, x20, #8
0x0000000002ef20bc: ldaxr      x9, [x8]
0x0000000002ef20c0: sub        x10, x9, #1
0x0000000002ef20c4: stlxr      w11, x10, [x8]
0x0000000002ef20c8: cbnz       w11, #0x2ef20bc
0x0000000002ef20cc: cbnz       x9, #0x2ef20e8
0x0000000002ef20d0: ldr        x8, [x20]
0x0000000002ef20d4: ldr        x8, [x8, #0x10]
0x0000000002ef20d8: mov        x0, x20
0x0000000002ef20dc: blr        x8
0x0000000002ef20e0: mov        x0, x20
0x0000000002ef20e4: bl         #0x4b9808c
0x0000000002ef20e8: mov        x0, x19
0x0000000002ef20ec: bl         #0x2ef2148
0x0000000002ef20f0: mov        x0, x19
0x0000000002ef20f4: bl         #0x2ef219c
0x0000000002ef20f8: mov        x0, x19
0x0000000002ef20fc: bl         #0x2ef21f0
0x0000000002ef2100: mov        x0, x19
0x0000000002ef2104: bl         #0x2ef2244
0x0000000002ef2108: mov        x0, x19
0x0000000002ef210c: bl         #0x2ef2298
0x0000000002ef2110: mov        x0, x19
0x0000000002ef2114: bl         #0x2ef22ec
0x0000000002ef2118: ldr        x0, [x19, #0x140]
0x0000000002ef211c: cbz        x0, #0x2ef2130
0x0000000002ef2120: ldrb       w1, [x19, #0x138]
0x0000000002ef2124: ldr        x8, [x0]
0x0000000002ef2128: ldr        x8, [x8, #0x18]
0x0000000002ef212c: blr        x8
0x0000000002ef2130: mov        x0, x19
0x0000000002ef2134: bl         #0x2ef2360
0x0000000002ef2138: ldp        x29, x30, [sp, #0x20]
0x0000000002ef213c: ldp        x20, x19, [sp, #0x10]
0x0000000002ef2140: add        sp, sp, #0x30
0x0000000002ef2144: ret        
0x0000000002ef2148: stp        x20, x19, [sp, #-0x20]!
0x0000000002ef214c: stp        x29, x30, [sp, #0x10]
0x0000000002ef2150: add        x29, sp, #0x10
0x0000000002ef2154: mov        x19, x0
0x0000000002ef2158: ldr        x0, [x0, #0x140]
0x0000000002ef215c: cbz        x0, #0x2ef2190
0x0000000002ef2160: ldr        s0, [x19, #0x120]
0x0000000002ef2164: ldr        x8, [x0]
0x0000000002ef2168: ldr        x8, [x8, #0x28]
0x0000000002ef216c: mov        w1, #1
0x0000000002ef2170: blr        x8
0x0000000002ef2174: adrp       x0, #0x542f000
0x0000000002ef2178: add        x0, x0, #0xf37
0x0000000002ef217c: mov        w1, #0x12
0x0000000002ef2180: mov        x2, x19
0x0000000002ef2184: ldp        x29, x30, [sp, #0x10]
0x0000000002ef2188: ldp        x20, x19, [sp], #0x20
0x0000000002ef218c: b          #0x2ed9e34
0x0000000002ef2190: ldp        x29, x30, [sp, #0x10]
0x0000000002ef2194: ldp        x20, x19, [sp], #0x20
0x0000000002ef2198: ret        
0x0000000002ef219c: stp        x20, x19, [sp, #-0x20]!
0x0000000002ef21a0: stp        x29, x30, [sp, #0x10]
0x0000000002ef21a4: add        x29, sp, #0x10
0x0000000002ef21a8: mov        x19, x0
0x0000000002ef21ac: ldr        x0, [x0, #0x140]
0x0000000002ef21b0: cbz        x0, #0x2ef21e4
0x0000000002ef21b4: ldr        s0, [x19, #0x124]
0x0000000002ef21b8: ldr        x8, [x0]
0x0000000002ef21bc: ldr        x8, [x8, #0x28]
0x0000000002ef21c0: mov        w1, #4
0x0000000002ef21c4: blr        x8
0x0000000002ef21c8: adrp       x0, #0x542f000
0x0000000002ef21cc: add        x0, x0, #0xf4a
0x0000000002ef21d0: mov        w1, #0x11
0x0000000002ef21d4: mov        x2, x19
0x0000000002ef21d8: ldp        x29, x30, [sp, #0x10]
0x0000000002ef21dc: ldp        x20, x19, [sp], #0x20
0x0000000002ef21e0: b          #0x2ed9e34
0x0000000002ef21e4: ldp        x29, x30, [sp, #0x10]
0x0000000002ef21e8: ldp        x20, x19, [sp], #0x20
0x0000000002ef21ec: ret        
0x0000000002ef21f0: stp        x20, x19, [sp, #-0x20]!
0x0000000002ef21f4: stp        x29, x30, [sp, #0x10]
0x0000000002ef21f8: add        x29, sp, #0x10
0x0000000002ef21fc: mov        x19, x0
0x0000000002ef2200: ldr        x0, [x0, #0x140]
0x0000000002ef2204: cbz        x0, #0x2ef2238
0x0000000002ef2208: ldr        s0, [x19, #0x128]
0x0000000002ef220c: ldr        x8, [x0]
0x0000000002ef2210: ldr        x8, [x8, #0x28]
0x0000000002ef2214: mov        w1, #0
0x0000000002ef2218: blr        x8
0x0000000002ef221c: adrp       x0, #0x542f000
0x0000000002ef2220: add        x0, x0, #0xf5c
0x0000000002ef2224: mov        w1, #0x16
0x0000000002ef2228: mov        x2, x19
0x0000000002ef222c: ldp        x29, x30, [sp, #0x10]
0x0000000002ef2230: ldp        x20, x19, [sp], #0x20
0x0000000002ef2234: b          #0x2ed9e34
0x0000000002ef2238: ldp        x29, x30, [sp, #0x10]
0x0000000002ef223c: ldp        x20, x19, [sp], #0x20
0x0000000002ef2240: ret        
0x0000000002ef2244: stp        x20, x19, [sp, #-0x20]!
0x0000000002ef2248: stp        x29, x30, [sp, #0x10]
0x0000000002ef224c: add        x29, sp, #0x10
0x0000000002ef2250: mov        x19, x0
0x0000000002ef2254: ldr        x0, [x0, #0x140]
0x0000000002ef2258: cbz        x0, #0x2ef228c
0x0000000002ef225c: ldr        s0, [x19, #0x12c]
0x0000000002ef2260: ldr        x8, [x0]
0x0000000002ef2264: ldr        x8, [x8, #0x28]
0x0000000002ef2268: mov        w1, #2
0x0000000002ef226c: blr        x8
0x0000000002ef2270: adrp       x0, #0x542f000
0x0000000002ef2274: add        x0, x0, #0xf73
0x0000000002ef2278: mov        w1, #0x12
0x0000000002ef227c: mov        x2, x19
0x0000000002ef2280: ldp        x29, x30, [sp, #0x10]
0x0000000002ef2284: ldp        x20, x19, [sp], #0x20
0x0000000002ef2288: b          #0x2ed9e34
0x0000000002ef228c: ldp        x29, x30, [sp, #0x10]
0x0000000002ef2290: ldp        x20, x19, [sp], #0x20
0x0000000002ef2294: ret        
0x0000000002ef2298: stp        x20, x19, [sp, #-0x20]!
0x0000000002ef229c: stp        x29, x30, [sp, #0x10]
0x0000000002ef22a0: add        x29, sp, #0x10
0x0000000002ef22a4: mov        x19, x0
0x0000000002ef22a8: ldr        x0, [x0, #0x140]
0x0000000002ef22ac: cbz        x0, #0x2ef22e0
0x0000000002ef22b0: ldr        s0, [x19, #0x130]
0x0000000002ef22b4: ldr        x8, [x0]
0x0000000002ef22b8: ldr        x8, [x8, #0x28]
0x0000000002ef22bc: mov        w1, #3
0x0000000002ef22c0: blr        x8
0x0000000002ef22c4: adrp       x0, #0x542f000
0x0000000002ef22c8: add        x0, x0, #0xf86
0x0000000002ef22cc: mov        w1, #0x11
0x0000000002ef22d0: mov        x2, x19
0x0000000002ef22d4: ldp        x29, x30, [sp, #0x10]
0x0000000002ef22d8: ldp        x20, x19, [sp], #0x20
0x0000000002ef22dc: b          #0x2ed9e34
0x0000000002ef22e0: ldp        x29, x30, [sp, #0x10]
0x0000000002ef22e4: ldp        x20, x19, [sp], #0x20
0x0000000002ef22e8: ret        
0x0000000002ef22ec: stp        x20, x19, [sp, #-0x20]!
0x0000000002ef22f0: stp        x29, x30, [sp, #0x10]
0x0000000002ef22f4: add        x29, sp, #0x10
0x0000000002ef22f8: mov        x19, x0
0x0000000002ef22fc: ldr        x0, [x0, #0x140]
0x0000000002ef2300: cbz        x0, #0x2ef2334
0x0000000002ef2304: ldr        s0, [x19, #0x134]
0x0000000002ef2308: ldr        x8, [x0]
0x0000000002ef230c: ldr        x8, [x8, #0x28]
0x0000000002ef2310: mov        w1, #5
0x0000000002ef2314: blr        x8
0x0000000002ef2318: adrp       x0, #0x542f000
0x0000000002ef231c: add        x0, x0, #0xf98
0x0000000002ef2320: mov        w1, #0x13
0x0000000002ef2324: mov        x2, x19
0x0000000002ef2328: ldp        x29, x30, [sp, #0x10]
0x0000000002ef232c: ldp        x20, x19, [sp], #0x20
0x0000000002ef2330: b          #0x2ed9e34
0x0000000002ef2334: ldp        x29, x30, [sp, #0x10]
0x0000000002ef2338: ldp        x20, x19, [sp], #0x20
0x0000000002ef233c: ret        
