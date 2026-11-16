; instruction-faithful ARM64 fallback for RobloxLib::function_1cb220c
0x0000000001cb220c: sub        sp, sp, #0x60
0x0000000001cb2210: stp        x22, x21, [sp, #0x30]
0x0000000001cb2214: stp        x20, x19, [sp, #0x40]
0x0000000001cb2218: stp        x29, x30, [sp, #0x50]
0x0000000001cb221c: add        x29, sp, #0x50
0x0000000001cb2220: mov        x20, x1
0x0000000001cb2224: mov        x21, x0
0x0000000001cb2228: mov        w0, #0
0x0000000001cb222c: bl         #0x47e85ac
0x0000000001cb2230: mov        x19, x0
0x0000000001cb2234: add        x8, sp, #0x18
0x0000000001cb2238: mov        x0, x21
0x0000000001cb223c: bl         #0x47f2008
0x0000000001cb2240: add        x8, sp, #8
0x0000000001cb2244: mov        x0, x21
0x0000000001cb2248: bl         #0x47f208c
0x0000000001cb224c: ldr        x0, [sp, #0x20]
0x0000000001cb2250: ldr        x8, [sp, #0x10]
0x0000000001cb2254: cmp        x0, x8
0x0000000001cb2258: b.eq       #0x1cb22c4
0x0000000001cb225c: ldr        x8, [x0, #0x20]
0x0000000001cb2260: cbz        x8, #0x1cb2270
0x0000000001cb2264: ldr        x8, [x0, #8]
0x0000000001cb2268: ldr        w1, [x20]
0x0000000001cb226c: blr        x8
0x0000000001cb2270: ldr        x8, [sp, #0x20]
0x0000000001cb2274: ldr        x9, [x8, #0x10]
0x0000000001cb2278: str        x9, [sp, #0x28]
0x0000000001cb227c: cbz        x9, #0x1cb2294
0x0000000001cb2280: ldaxr      w8, [x9]
0x0000000001cb2284: add        w8, w8, #1
0x0000000001cb2288: stlxr      w10, w8, [x9]
0x0000000001cb228c: cbnz       w10, #0x1cb2280
0x0000000001cb2290: ldp        x8, x9, [sp, #0x20]
0x0000000001cb2294: stp        x9, x8, [sp, #0x20]
0x0000000001cb2298: add        x0, sp, #0x28
0x0000000001cb229c: bl         #0x2d8b4
0x0000000001cb22a0: b          #0x1cb224c
0x0000000001cb22a4: mov        x21, x0
0x0000000001cb22a8: cmp        w1, #1
0x0000000001cb22ac: b.ne       #0x1cb2300
0x0000000001cb22b0: mov        x0, x21
0x0000000001cb22b4: bl         #0x4b98500
0x0000000001cb22b8: bl         #0x47f21ec
0x0000000001cb22bc: bl         #0x4b98518
0x0000000001cb22c0: b          #0x1cb2270
0x0000000001cb22c4: add        x0, sp, #8
0x0000000001cb22c8: bl         #0x2dda4
0x0000000001cb22cc: add        x0, sp, #0x18
0x0000000001cb22d0: bl         #0x2dda4
0x0000000001cb22d4: mov        x0, x19
0x0000000001cb22d8: bl         #0x47e85ac
0x0000000001cb22dc: ldp        x29, x30, [sp, #0x50]
0x0000000001cb22e0: ldp        x20, x19, [sp, #0x40]
0x0000000001cb22e4: ldp        x22, x21, [sp, #0x30]
0x0000000001cb22e8: add        sp, sp, #0x60
0x0000000001cb22ec: ret        
0x0000000001cb22f0: mov        x21, x0
0x0000000001cb22f4: b          #0x1cb2300
0x0000000001cb22f8: mov        x21, x0
0x0000000001cb22fc: bl         #0x4b98518
0x0000000001cb2300: add        x0, sp, #8
0x0000000001cb2304: bl         #0x2dda4
0x0000000001cb2308: b          #0x1cb2318
0x0000000001cb230c: bl         #0x18bd8
0x0000000001cb2310: bl         #0x18bd8
0x0000000001cb2314: mov        x21, x0
0x0000000001cb2318: add        x0, sp, #0x18
0x0000000001cb231c: bl         #0x2dda4
0x0000000001cb2320: b          #0x1cb2328
0x0000000001cb2324: mov        x21, x0
0x0000000001cb2328: mov        x0, x19
0x0000000001cb232c: bl         #0x47e85ac
0x0000000001cb2330: mov        x0, x21
0x0000000001cb2334: bl         #0x4b97984
0x0000000001cb2338: bl         #0x18bd8
