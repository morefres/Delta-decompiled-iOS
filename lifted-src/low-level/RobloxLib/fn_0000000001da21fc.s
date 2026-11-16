; instruction-faithful ARM64 fallback for RobloxLib::function_1da21fc
0x0000000001da21fc: sub        sp, sp, #0x90
0x0000000001da2200: stp        x22, x21, [sp, #0x60]
0x0000000001da2204: stp        x20, x19, [sp, #0x70]
0x0000000001da2208: stp        x29, x30, [sp, #0x80]
0x0000000001da220c: add        x29, sp, #0x80
0x0000000001da2210: mov        x20, x4
0x0000000001da2214: mov        x19, x2
0x0000000001da2218: adrp       x8, #0x5ba4000
0x0000000001da221c: ldr        x8, [x8, #0x338]
0x0000000001da2220: ldr        x8, [x8]
0x0000000001da2224: stur       x8, [x29, #-0x28]
0x0000000001da2228: cmp        w2, w3
0x0000000001da222c: b.gt       #0x1da2294
0x0000000001da2230: mov        x22, x1
0x0000000001da2234: mov        x21, x0
0x0000000001da2238: bl         #0x440f418
0x0000000001da223c: str        x0, [sp, #8]
0x0000000001da2240: movi       v0.16b, #0
0x0000000001da2244: stp        q0, q0, [sp, #0x10]
0x0000000001da2248: stp        q0, q0, [sp, #0x30]
0x0000000001da224c: str        xzr, [sp, #0x50]
0x0000000001da2250: add        w1, w19, w22
0x0000000001da2254: add        x2, sp, #8
0x0000000001da2258: mov        x0, x21
0x0000000001da225c: mov        w3, #1
0x0000000001da2260: bl         #0x17eaf70
0x0000000001da2264: mov        x21, x0
0x0000000001da2268: cbz        w0, #0x1da2278
0x0000000001da226c: add        x0, sp, #8
0x0000000001da2270: bl         #0x1ab6af0
0x0000000001da2274: ldr        w22, [x0]
0x0000000001da2278: ldr        x8, [sp, #0x10]
0x0000000001da227c: cbz        x8, #0x1da2290
0x0000000001da2280: ldr        x8, [x8, #0x10]
0x0000000001da2284: add        x9, sp, #8
0x0000000001da2288: add        x0, x9, #0x10
0x0000000001da228c: blr        x8
0x0000000001da2290: tbnz       w21, #0, #0x1da229c
0x0000000001da2294: cbz        x20, #0x1da22d0
0x0000000001da2298: ldr        w22, [x20]
0x0000000001da229c: ldur       x8, [x29, #-0x28]
0x0000000001da22a0: adrp       x9, #0x5ba4000
0x0000000001da22a4: ldr        x9, [x9, #0x338]
0x0000000001da22a8: ldr        x9, [x9]
0x0000000001da22ac: cmp        x9, x8
0x0000000001da22b0: b.ne       #0x1da22cc
0x0000000001da22b4: mov        x0, x22
0x0000000001da22b8: ldp        x29, x30, [sp, #0x80]
0x0000000001da22bc: ldp        x20, x19, [sp, #0x70]
0x0000000001da22c0: ldp        x22, x21, [sp, #0x60]
0x0000000001da22c4: add        sp, sp, #0x90
0x0000000001da22c8: ret        
0x0000000001da22cc: bl         #0x4b98620
0x0000000001da22d0: mov        w0, #0x10
0x0000000001da22d4: bl         #0x4b984d0
0x0000000001da22d8: mov        x20, x0
0x0000000001da22dc: str        x19, [sp]
0x0000000001da22e0: adrp       x0, #0x520d000
0x0000000001da22e4: add        x0, x0, #0x45
0x0000000001da22e8: mov        x8, x20
0x0000000001da22ec: bl         #0x47ee02c
0x0000000001da22f0: adrp       x1, #0x5ba4000
0x0000000001da22f4: ldr        x1, [x1, #0x780]
0x0000000001da22f8: adrp       x2, #0x5ba4000
0x0000000001da22fc: ldr        x2, [x2, #0x668]
0x0000000001da2300: mov        x0, x20
0x0000000001da2304: bl         #0x4b98554
0x0000000001da2308: brk        #1
0x0000000001da230c: b          #0x1da2348
0x0000000001da2310: mov        x19, x0
0x0000000001da2314: b          #0x1da2350
0x0000000001da2318: mov        x19, x0
0x0000000001da231c: mov        x0, x20
0x0000000001da2320: bl         #0x4b98524
0x0000000001da2324: b          #0x1da2350
0x0000000001da2328: mov        x19, x0
0x0000000001da232c: ldr        x8, [sp, #0x10]
0x0000000001da2330: cbz        x8, #0x1da2350
0x0000000001da2334: ldr        x8, [x8, #0x10]
0x0000000001da2338: add        x9, sp, #8
0x0000000001da233c: add        x0, x9, #0x10
0x0000000001da2340: blr        x8
0x0000000001da2344: b          #0x1da2350
0x0000000001da2348: mov        x19, x0
0x0000000001da234c: cbnz       w1, #0x1da2358
0x0000000001da2350: mov        x0, x19
0x0000000001da2354: bl         #0x4b97984
0x0000000001da2358: mov        x0, x19
0x0000000001da235c: bl         #0x18bd8
