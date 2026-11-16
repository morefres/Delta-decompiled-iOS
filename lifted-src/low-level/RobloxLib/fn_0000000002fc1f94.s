; instruction-faithful ARM64 fallback for RobloxLib::function_2fc1f94
0x0000000002fc1f94: sub        sp, sp, #0x130
0x0000000002fc1f98: stp        x28, x27, [sp, #0xe0]
0x0000000002fc1f9c: stp        x24, x23, [sp, #0xf0]
0x0000000002fc1fa0: stp        x22, x21, [sp, #0x100]
0x0000000002fc1fa4: stp        x20, x19, [sp, #0x110]
0x0000000002fc1fa8: stp        x29, x30, [sp, #0x120]
0x0000000002fc1fac: add        x29, sp, #0x120
0x0000000002fc1fb0: mov        x21, x2
0x0000000002fc1fb4: mov        x22, x1
0x0000000002fc1fb8: mov        x20, x0
0x0000000002fc1fbc: mov        x19, x8
0x0000000002fc1fc0: adrp       x8, #0x6171000
0x0000000002fc1fc4: ldrb       w8, [x8, #0xa88]
0x0000000002fc1fc8: cmp        w8, #1
0x0000000002fc1fcc: b.ne       #0x2fc2028
0x0000000002fc1fd0: adrp       x8, #0x5c2f000
0x0000000002fc1fd4: add        x8, x8, #0x370
0x0000000002fc1fd8: add        x8, x8, #0x10
0x0000000002fc1fdc: str        x8, [sp, #0x70]
0x0000000002fc1fe0: adrp       x23, #0x5c52000
0x0000000002fc1fe4: add        x23, x23, #0x660
0x0000000002fc1fe8: adrp       x2, #0x65f3000
0x0000000002fc1fec: add        x2, x2, #0x340
0x0000000002fc1ff0: add        x0, sp, #0x70
0x0000000002fc1ff4: add        x1, x23, #8
0x0000000002fc1ff8: bl         #0x2d310c
0x0000000002fc1ffc: adrp       x8, #0x5c52000
0x0000000002fc2000: add        x8, x8, #0x5c0
0x0000000002fc2004: add        x8, x8, #0x58
0x0000000002fc2008: str        x8, [sp, #0x70]
0x0000000002fc200c: mov        w8, #1
0x0000000002fc2010: str        w8, [sp, #0xc8]
0x0000000002fc2014: add        x0, sp, #0x70
0x0000000002fc2018: bl         #0x682d98
0x0000000002fc201c: add        x0, sp, #0x70
0x0000000002fc2020: add        x1, x23, #8
0x0000000002fc2024: bl         #0x20743c
0x0000000002fc2028: ldr        x23, [x20]
0x0000000002fc202c: ldr        x24, [x23, #0x18]
0x0000000002fc2030: bl         #0x3ea08ac
0x0000000002fc2034: ldrh       w8, [x24, #0x1b8]
0x0000000002fc2038: ldrh       w9, [x0, #0x1b8]
0x0000000002fc203c: sub        w8, w8, w9
0x0000000002fc2040: ldrh       w9, [x0, #0x1ba]
0x0000000002fc2044: cmp        x23, #0
0x0000000002fc2048: ccmp       w8, w9, #2, ne
0x0000000002fc204c: b.hi       #0x2fc229c
0x0000000002fc2050: ldr        x8, [x22]
0x0000000002fc2054: ldp        x8, x9, [x8]
0x0000000002fc2058: sub        x8, x9, x8
0x0000000002fc205c: asr        x1, x8, #4
0x0000000002fc2060: add        x0, sp, #0x70
0x0000000002fc2064: bl         #0x2fc2ae4
0x0000000002fc2068: ldr        x8, [x22]
0x0000000002fc206c: ldp        x8, x9, [x8]
0x0000000002fc2070: cmp        x9, x8
0x0000000002fc2074: b.eq       #0x2fc20fc
0x0000000002fc2078: mov        x24, #0
0x0000000002fc207c: sub        x9, x9, x8
0x0000000002fc2080: cmp        x24, x9, asr #4
0x0000000002fc2084: b.hs       #0x2fc2294
0x0000000002fc2088: add        x0, x8, x24, lsl #4
0x0000000002fc208c: add        x8, sp, #0x50
0x0000000002fc2090: bl         #0x1262dc
0x0000000002fc2094: ldr        x8, [sp, #0x50]
0x0000000002fc2098: cbz        x8, #0x2fc2284
0x0000000002fc209c: ldr        x8, [sp, #0x70]
0x0000000002fc20a0: add        x0, x8, x24, lsl #4
0x0000000002fc20a4: add        x1, sp, #0x50
0x0000000002fc20a8: bl         #0x1a230
0x0000000002fc20ac: ldr        x23, [sp, #0x58]
0x0000000002fc20b0: cbz        x23, #0x2fc20e4
0x0000000002fc20b4: add        x8, x23, #8
0x0000000002fc20b8: ldaxr      x9, [x8]
0x0000000002fc20bc: sub        x10, x9, #1
0x0000000002fc20c0: stlxr      w11, x10, [x8]
0x0000000002fc20c4: cbnz       w11, #0x2fc20b8
0x0000000002fc20c8: cbnz       x9, #0x2fc20e4
0x0000000002fc20cc: ldr        x8, [x23]
0x0000000002fc20d0: ldr        x8, [x8, #0x10]
0x0000000002fc20d4: mov        x0, x23
0x0000000002fc20d8: blr        x8
0x0000000002fc20dc: mov        x0, x23
0x0000000002fc20e0: bl         #0x4b9808c
0x0000000002fc20e4: add        x24, x24, #1
0x0000000002fc20e8: ldr        x8, [x22]
0x0000000002fc20ec: ldp        x8, x9, [x8]
0x0000000002fc20f0: sub        x10, x9, x8
0x0000000002fc20f4: cmp        x24, x10, asr #4
0x0000000002fc20f8: b.lo       #0x2fc207c
0x0000000002fc20fc: str        xzr, [x19, #0x40]
0x0000000002fc2100: movi       v0.16b, #0
0x0000000002fc2104: stp        q0, q0, [x19, #0x20]
0x0000000002fc2108: stp        q0, q0, [x19]
0x0000000002fc210c: stp        xzr, xzr, [sp, #0x40]
0x0000000002fc2110: str        xzr, [sp, #0x38]
0x0000000002fc2114: ldp        x1, x2, [sp, #0x70]
0x0000000002fc2118: sub        x8, x2, x1
0x0000000002fc211c: asr        x3, x8, #4
0x0000000002fc2120: add        x0, sp, #0x38
0x0000000002fc2124: bl         #0x2f87118
0x0000000002fc2128: ldr        s0, [x21]
0x0000000002fc212c: ldrb       w2, [x21, #8]
0x0000000002fc2130: add        x23, sp, #0x50
0x0000000002fc2134: add        x22, sp, #0x38
0x0000000002fc2138: add        x8, sp, #0x50
0x0000000002fc213c: add        x1, sp, #0x38
0x0000000002fc2140: mov        x0, x20
0x0000000002fc2144: bl         #0x2fc07dc
0x0000000002fc2148: mov        x0, x19
0x0000000002fc214c: bl         #0x236c430
0x0000000002fc2150: ldr        q0, [sp, #0x50]
0x0000000002fc2154: str        q0, [x19]
0x0000000002fc2158: ldr        x8, [sp, #0x60]
0x0000000002fc215c: str        x8, [x19, #0x10]
0x0000000002fc2160: stp        xzr, xzr, [sp, #0x58]
0x0000000002fc2164: str        xzr, [sp, #0x50]
0x0000000002fc2168: stur       x23, [x29, #-0x48]
0x0000000002fc216c: sub        x0, x29, #0x48
0x0000000002fc2170: bl         #0x236c4d0
0x0000000002fc2174: stur       x22, [x29, #-0x48]
0x0000000002fc2178: sub        x0, x29, #0x48
0x0000000002fc217c: bl         #0x57da0
0x0000000002fc2180: stp        xzr, xzr, [sp, #0x28]
0x0000000002fc2184: str        xzr, [sp, #0x20]
0x0000000002fc2188: ldp        x1, x2, [sp, #0x70]
0x0000000002fc218c: sub        x8, x2, x1
0x0000000002fc2190: asr        x3, x8, #4
0x0000000002fc2194: add        x0, sp, #0x20
0x0000000002fc2198: bl         #0x2f87118
0x0000000002fc219c: add        x23, sp, #0x50
0x0000000002fc21a0: add        x22, sp, #0x20
0x0000000002fc21a4: add        x8, sp, #0x50
0x0000000002fc21a8: add        x1, sp, #0x20
0x0000000002fc21ac: mov        x0, x20
0x0000000002fc21b0: bl         #0x2fc0fdc
0x0000000002fc21b4: add        x0, x19, #0x18
0x0000000002fc21b8: bl         #0x236c430
0x0000000002fc21bc: ldr        q0, [sp, #0x50]
0x0000000002fc21c0: stur       q0, [x19, #0x18]
0x0000000002fc21c4: ldr        x8, [sp, #0x60]
0x0000000002fc21c8: str        x8, [x19, #0x28]
0x0000000002fc21cc: stp        xzr, xzr, [sp, #0x58]
0x0000000002fc21d0: str        xzr, [sp, #0x50]
0x0000000002fc21d4: stur       x23, [x29, #-0x48]
0x0000000002fc21d8: sub        x0, x29, #0x48
0x0000000002fc21dc: bl         #0x236c4d0
0x0000000002fc21e0: stur       x22, [x29, #-0x48]
0x0000000002fc21e4: sub        x0, x29, #0x48
0x0000000002fc21e8: bl         #0x57da0
0x0000000002fc21ec: ldr        q0, [sp, #0x70]
0x0000000002fc21f0: str        q0, [sp]
0x0000000002fc21f4: ldr        x8, [sp, #0x80]
0x0000000002fc21f8: str        x8, [sp, #0x10]
0x0000000002fc21fc: stp        xzr, xzr, [sp, #0x70]
0x0000000002fc2200: str        xzr, [sp, #0x80]
0x0000000002fc2204: ldr        w2, [x21, #4]
0x0000000002fc2208: add        x22, sp, #0x50
0x0000000002fc220c: mov        x21, sp
0x0000000002fc2210: add        x8, sp, #0x50
0x0000000002fc2214: mov        x1, sp
0x0000000002fc2218: mov        x0, x20
0x0000000002fc221c: bl         #0x2fc16a8
0x0000000002fc2220: add        x0, x19, #0x30
0x0000000002fc2224: bl         #0x236c430
0x0000000002fc2228: ldr        q0, [sp, #0x50]
0x0000000002fc222c: str        q0, [x19, #0x30]
0x0000000002fc2230: ldr        x8, [sp, #0x60]
0x0000000002fc2234: str        x8, [x19, #0x40]
0x0000000002fc2238: stp        xzr, xzr, [sp, #0x58]
0x0000000002fc223c: str        xzr, [sp, #0x50]
0x0000000002fc2240: stur       x22, [x29, #-0x48]
0x0000000002fc2244: sub        x0, x29, #0x48
0x0000000002fc2248: bl         #0x236c4d0
0x0000000002fc224c: stur       x21, [x29, #-0x48]
0x0000000002fc2250: sub        x0, x29, #0x48
0x0000000002fc2254: bl         #0x57da0
0x0000000002fc2258: add        x8, sp, #0x70
0x0000000002fc225c: str        x8, [sp, #0x50]
0x0000000002fc2260: add        x0, sp, #0x50
0x0000000002fc2264: bl         #0x57da0
0x0000000002fc2268: ldp        x29, x30, [sp, #0x120]
0x0000000002fc226c: ldp        x20, x19, [sp, #0x110]
0x0000000002fc2270: ldp        x22, x21, [sp, #0x100]
0x0000000002fc2274: ldp        x24, x23, [sp, #0xf0]
0x0000000002fc2278: ldp        x28, x27, [sp, #0xe0]
0x0000000002fc227c: add        sp, sp, #0x130
0x0000000002fc2280: ret        
0x0000000002fc2284: adrp       x0, #0x5438000
0x0000000002fc2288: add        x0, x0, #0x4c0
0x0000000002fc228c: bl         #0x47ee168
0x0000000002fc2290: b          #0x2fc2298
0x0000000002fc2294: bl         #0x38e64c
0x0000000002fc2298: brk        #1
0x0000000002fc229c: adrp       x0, #0x5438000
0x0000000002fc22a0: add        x0, x0, #0x47a
0x0000000002fc22a4: bl         #0x47ee168
0x0000000002fc22a8: mov        x20, x0
0x0000000002fc22ac: add        x0, sp, #0x70
0x0000000002fc22b0: add        x1, x23, #8
0x0000000002fc22b4: bl         #0x20743c
0x0000000002fc22b8: b          #0x2fc231c
0x0000000002fc22bc: mov        x20, x0
0x0000000002fc22c0: stur       x21, [x29, #-0x48]
0x0000000002fc22c4: b          #0x2fc22d8
0x0000000002fc22c8: b          #0x2fc22d0
0x0000000002fc22cc: b          #0x2fc22e4
0x0000000002fc22d0: mov        x20, x0
0x0000000002fc22d4: stur       x22, [x29, #-0x48]
0x0000000002fc22d8: sub        x0, x29, #0x48
0x0000000002fc22dc: bl         #0x57da0
0x0000000002fc22e0: b          #0x2fc22e8
0x0000000002fc22e4: mov        x20, x0
0x0000000002fc22e8: mov        x0, x19
0x0000000002fc22ec: bl         #0x23697a4
0x0000000002fc22f0: b          #0x2fc230c
0x0000000002fc22f4: b          #0x2fc22f8
0x0000000002fc22f8: mov        x20, x0
0x0000000002fc22fc: b          #0x2fc230c
0x0000000002fc2300: mov        x20, x0
0x0000000002fc2304: add        x0, sp, #0x50
0x0000000002fc2308: bl         #0x1df28
0x0000000002fc230c: add        x8, sp, #0x70
0x0000000002fc2310: str        x8, [sp, #0x50]
0x0000000002fc2314: add        x0, sp, #0x50
0x0000000002fc2318: bl         #0x57da0
0x0000000002fc231c: mov        x0, x20
0x0000000002fc2320: bl         #0x4b97984
