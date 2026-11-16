; instruction-faithful ARM64 fallback for RobloxLib::function_1eb21b0
0x0000000001eb21b0: sub        sp, sp, #0x60
0x0000000001eb21b4: stp        x22, x21, [sp, #0x30]
0x0000000001eb21b8: stp        x20, x19, [sp, #0x40]
0x0000000001eb21bc: stp        x29, x30, [sp, #0x50]
0x0000000001eb21c0: add        x29, sp, #0x50
0x0000000001eb21c4: mov        x21, x2
0x0000000001eb21c8: mov        x19, x1
0x0000000001eb21cc: mov        x20, x0
0x0000000001eb21d0: mov        x0, x2
0x0000000001eb21d4: bl         #0x4412988
0x0000000001eb21d8: tbnz       w0, #0, #0x1eb22b4
0x0000000001eb21dc: add        x0, x21, #0x18
0x0000000001eb21e0: add        x1, sp, #0x28
0x0000000001eb21e4: bl         #0x4412dc4
0x0000000001eb21e8: cbz        w0, #0x1eb2208
0x0000000001eb21ec: ldr        w2, [sp, #0x28]
0x0000000001eb21f0: ldr        x8, [x20]
0x0000000001eb21f4: ldr        x8, [x8, #0x110]
0x0000000001eb21f8: mov        x0, x20
0x0000000001eb21fc: mov        x1, x19
0x0000000001eb2200: blr        x8
0x0000000001eb2204: tbnz       w0, #0, #0x1eb22b4
0x0000000001eb2208: add        x0, x21, #0x18
0x0000000001eb220c: bl         #0x4412d44
0x0000000001eb2210: cbz        w0, #0x1eb22b4
0x0000000001eb2214: stp        xzr, xzr, [sp, #0x10]
0x0000000001eb2218: str        xzr, [sp, #0x20]
0x0000000001eb221c: add        x0, x21, #0x18
0x0000000001eb2220: add        x1, sp, #0x10
0x0000000001eb2224: bl         #0x4412d54
0x0000000001eb2228: cbz        w0, #0x1eb22a4
0x0000000001eb222c: ldr        x0, [x20, #0xc8]
0x0000000001eb2230: ldrsb      w8, [sp, #0x27]
0x0000000001eb2234: ldr        x9, [sp, #0x10]
0x0000000001eb2238: cmp        w8, #0
0x0000000001eb223c: add        x8, sp, #0x10
0x0000000001eb2240: csel       x1, x9, x8, lt
0x0000000001eb2244: add        x2, sp, #0xc
0x0000000001eb2248: bl         #0x440a0e8
0x0000000001eb224c: cbz        w0, #0x1eb2274
0x0000000001eb2250: ldr        w8, [sp, #0xc]
0x0000000001eb2254: stur       w8, [x29, #-0x24]
0x0000000001eb2258: ldr        x0, [x20, #0xb8]
0x0000000001eb225c: ldr        x8, [x0]
0x0000000001eb2260: ldr        x8, [x8, #0x28]
0x0000000001eb2264: sub        x2, x29, #0x24
0x0000000001eb2268: mov        x1, x19
0x0000000001eb226c: blr        x8
0x0000000001eb2270: b          #0x1eb22a4
0x0000000001eb2274: ldrb       w8, [sp, #0x27]
0x0000000001eb2278: sxtb       w9, w8
0x0000000001eb227c: ldr        x10, [sp, #0x18]
0x0000000001eb2280: cmp        w9, #0
0x0000000001eb2284: csel       x8, x10, x8, lt
0x0000000001eb2288: cbnz       x8, #0x1eb22a4
0x0000000001eb228c: ldr        x8, [x20]
0x0000000001eb2290: ldr        x8, [x8, #0x110]
0x0000000001eb2294: mov        x0, x20
0x0000000001eb2298: mov        x1, x19
0x0000000001eb229c: mov        w2, #0
0x0000000001eb22a0: blr        x8
0x0000000001eb22a4: ldrsb      w8, [sp, #0x27]
0x0000000001eb22a8: tbz        w8, #0x1f, #0x1eb22b4
0x0000000001eb22ac: ldr        x0, [sp, #0x10]
0x0000000001eb22b0: bl         #0x47e93a8
0x0000000001eb22b4: ldp        x29, x30, [sp, #0x50]
0x0000000001eb22b8: ldp        x20, x19, [sp, #0x40]
0x0000000001eb22bc: ldp        x22, x21, [sp, #0x30]
0x0000000001eb22c0: add        sp, sp, #0x60
0x0000000001eb22c4: ret        
0x0000000001eb22c8: b          #0x1eb22cc
0x0000000001eb22cc: mov        x19, x0
0x0000000001eb22d0: ldrsb      w8, [sp, #0x27]
0x0000000001eb22d4: tbz        w8, #0x1f, #0x1eb22e0
0x0000000001eb22d8: ldr        x0, [sp, #0x10]
0x0000000001eb22dc: bl         #0x47e93a8
0x0000000001eb22e0: mov        x0, x19
0x0000000001eb22e4: bl         #0x4b97984
