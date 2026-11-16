; instruction-faithful ARM64 fallback for RobloxLib::function_3fe21fc
0x0000000003fe21fc: sub        sp, sp, #0x50
0x0000000003fe2200: stp        x22, x21, [sp, #0x20]
0x0000000003fe2204: stp        x20, x19, [sp, #0x30]
0x0000000003fe2208: stp        x29, x30, [sp, #0x40]
0x0000000003fe220c: add        x29, sp, #0x40
0x0000000003fe2210: mov        x20, x1
0x0000000003fe2214: mov        x19, x0
0x0000000003fe2218: mov        x0, x1
0x0000000003fe221c: bl         #0x293f1ec
0x0000000003fe2220: cmp        w0, #1
0x0000000003fe2224: b.ne       #0x3fe230c
0x0000000003fe2228: bl         #0x47f9f58
0x0000000003fe222c: ldr        d1, [x19, #0x1c0]
0x0000000003fe2230: fsub       d0, d0, d1
0x0000000003fe2234: adrp       x8, #0x6196000
0x0000000003fe2238: add        x8, x8, #0xca8
0x0000000003fe223c: ldr        w8, [x8]
0x0000000003fe2240: scvtf      d1, w8
0x0000000003fe2244: fcmp       d0, d1
0x0000000003fe2248: b.le       #0x3fe22f8
0x0000000003fe224c: adrp       x8, #0x5fe3000
0x0000000003fe2250: add        x8, x8, #0x970
0x0000000003fe2254: ldr        x21, [x8]
0x0000000003fe2258: mov        x8, sp
0x0000000003fe225c: mov        x0, x20
0x0000000003fe2260: bl         #0x1a198
0x0000000003fe2264: ldr        q0, [sp]
0x0000000003fe2268: str        q0, [sp, #0x10]
0x0000000003fe226c: stp        xzr, xzr, [sp]
0x0000000003fe2270: add        x2, sp, #0x10
0x0000000003fe2274: mov        x0, x21
0x0000000003fe2278: mov        x1, x19
0x0000000003fe227c: bl         #0x3fe2344
0x0000000003fe2280: ldr        x20, [sp, #0x18]
0x0000000003fe2284: cbz        x20, #0x3fe22b8
0x0000000003fe2288: add        x8, x20, #8
0x0000000003fe228c: ldaxr      x9, [x8]
0x0000000003fe2290: sub        x10, x9, #1
0x0000000003fe2294: stlxr      w11, x10, [x8]
0x0000000003fe2298: cbnz       w11, #0x3fe228c
0x0000000003fe229c: cbnz       x9, #0x3fe22b8
0x0000000003fe22a0: ldr        x8, [x20]
0x0000000003fe22a4: ldr        x8, [x8, #0x10]
0x0000000003fe22a8: mov        x0, x20
0x0000000003fe22ac: blr        x8
0x0000000003fe22b0: mov        x0, x20
0x0000000003fe22b4: bl         #0x4b9808c
0x0000000003fe22b8: ldr        x20, [sp, #8]
0x0000000003fe22bc: cbz        x20, #0x3fe22f0
0x0000000003fe22c0: add        x8, x20, #8
0x0000000003fe22c4: ldaxr      x9, [x8]
0x0000000003fe22c8: sub        x10, x9, #1
0x0000000003fe22cc: stlxr      w11, x10, [x8]
0x0000000003fe22d0: cbnz       w11, #0x3fe22c4
0x0000000003fe22d4: cbnz       x9, #0x3fe22f0
0x0000000003fe22d8: ldr        x8, [x20]
0x0000000003fe22dc: ldr        x8, [x8, #0x10]
0x0000000003fe22e0: mov        x0, x20
0x0000000003fe22e4: blr        x8
0x0000000003fe22e8: mov        x0, x20
0x0000000003fe22ec: bl         #0x4b9808c
0x0000000003fe22f0: bl         #0x47f9f58
0x0000000003fe22f4: str        d0, [x19, #0x1c0]
0x0000000003fe22f8: ldp        x29, x30, [sp, #0x40]
0x0000000003fe22fc: ldp        x20, x19, [sp, #0x30]
0x0000000003fe2300: ldp        x22, x21, [sp, #0x20]
0x0000000003fe2304: add        sp, sp, #0x50
0x0000000003fe2308: ret        
0x0000000003fe230c: mov        x0, x19
0x0000000003fe2310: mov        x1, x20
0x0000000003fe2314: ldp        x29, x30, [sp, #0x40]
0x0000000003fe2318: ldp        x20, x19, [sp, #0x30]
0x0000000003fe231c: ldp        x22, x21, [sp, #0x20]
0x0000000003fe2320: add        sp, sp, #0x50
0x0000000003fe2324: b          #0x249a260
0x0000000003fe2328: mov        x19, x0
0x0000000003fe232c: add        x0, sp, #0x10
0x0000000003fe2330: bl         #0x1df28
0x0000000003fe2334: mov        x0, sp
0x0000000003fe2338: bl         #0x1df28
0x0000000003fe233c: mov        x0, x19
0x0000000003fe2340: bl         #0x4b97984
