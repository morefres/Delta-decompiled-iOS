; instruction-faithful ARM64 fallback for RobloxLib::function_2ba21dc
0x0000000002ba21dc: sub        sp, sp, #0x50
0x0000000002ba21e0: stp        x22, x21, [sp, #0x20]
0x0000000002ba21e4: stp        x20, x19, [sp, #0x30]
0x0000000002ba21e8: stp        x29, x30, [sp, #0x40]
0x0000000002ba21ec: add        x29, sp, #0x40
0x0000000002ba21f0: mov        x20, x1
0x0000000002ba21f4: mov        x21, x0
0x0000000002ba21f8: mov        x19, x8
0x0000000002ba21fc: stp        xzr, xzr, [x8]
0x0000000002ba2200: adrp       x8, #0x6912000
0x0000000002ba2204: add        x8, x8, #0xd80
0x0000000002ba2208: ldrb       w8, [x8]
0x0000000002ba220c: cmp        w8, #1
0x0000000002ba2210: b.ne       #0x2ba225c
0x0000000002ba2214: bl         #0x695394
0x0000000002ba2218: str        x0, [sp, #0x18]
0x0000000002ba221c: add        x8, sp, #8
0x0000000002ba2220: add        x0, sp, #0x18
0x0000000002ba2224: mov        x1, x21
0x0000000002ba2228: mov        x2, x20
0x0000000002ba222c: bl         #0x2bc4238
0x0000000002ba2230: add        x1, sp, #8
0x0000000002ba2234: mov        x0, x19
0x0000000002ba2238: bl         #0x1a230
0x0000000002ba223c: ldr        x19, [sp, #0x10]
0x0000000002ba2240: cbz        x19, #0x2ba22b4
0x0000000002ba2244: add        x8, x19, #8
0x0000000002ba2248: ldaxr      x9, [x8]
0x0000000002ba224c: sub        x10, x9, #1
0x0000000002ba2250: stlxr      w11, x10, [x8]
0x0000000002ba2254: cbnz       w11, #0x2ba2248
0x0000000002ba2258: b          #0x2ba2298
0x0000000002ba225c: add        x8, sp, #8
0x0000000002ba2260: add        x0, sp, #0x18
0x0000000002ba2264: mov        x1, x21
0x0000000002ba2268: mov        x2, x20
0x0000000002ba226c: bl         #0x2bc43d8
0x0000000002ba2270: add        x1, sp, #8
0x0000000002ba2274: mov        x0, x19
0x0000000002ba2278: bl         #0x1a230
0x0000000002ba227c: ldr        x19, [sp, #0x10]
0x0000000002ba2280: cbz        x19, #0x2ba22b4
0x0000000002ba2284: add        x8, x19, #8
0x0000000002ba2288: ldaxr      x9, [x8]
0x0000000002ba228c: sub        x10, x9, #1
0x0000000002ba2290: stlxr      w11, x10, [x8]
0x0000000002ba2294: cbnz       w11, #0x2ba2288
0x0000000002ba2298: cbnz       x9, #0x2ba22b4
0x0000000002ba229c: ldr        x8, [x19]
0x0000000002ba22a0: ldr        x8, [x8, #0x10]
0x0000000002ba22a4: mov        x0, x19
0x0000000002ba22a8: blr        x8
0x0000000002ba22ac: mov        x0, x19
0x0000000002ba22b0: bl         #0x4b9808c
0x0000000002ba22b4: ldp        x29, x30, [sp, #0x40]
0x0000000002ba22b8: ldp        x20, x19, [sp, #0x30]
0x0000000002ba22bc: ldp        x22, x21, [sp, #0x20]
0x0000000002ba22c0: add        sp, sp, #0x50
0x0000000002ba22c4: ret        
0x0000000002ba22c8: b          #0x2ba22cc
0x0000000002ba22cc: mov        x20, x0
0x0000000002ba22d0: mov        x0, x19
0x0000000002ba22d4: bl         #0x1df28
0x0000000002ba22d8: mov        x0, x20
0x0000000002ba22dc: bl         #0x4b97984
