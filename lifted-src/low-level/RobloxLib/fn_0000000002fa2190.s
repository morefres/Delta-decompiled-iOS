; instruction-faithful ARM64 fallback for RobloxLib::function_2fa2190
0x0000000002fa2190: sub        sp, sp, #0x50
0x0000000002fa2194: stp        x22, x21, [sp, #0x20]
0x0000000002fa2198: stp        x20, x19, [sp, #0x30]
0x0000000002fa219c: stp        x29, x30, [sp, #0x40]
0x0000000002fa21a0: add        x29, sp, #0x40
0x0000000002fa21a4: mov        x20, x0
0x0000000002fa21a8: mov        x19, x8
0x0000000002fa21ac: stp        xzr, xzr, [x8]
0x0000000002fa21b0: adrp       x8, #0x6912000
0x0000000002fa21b4: add        x8, x8, #0xd80
0x0000000002fa21b8: ldrb       w8, [x8]
0x0000000002fa21bc: cmp        w8, #1
0x0000000002fa21c0: b.ne       #0x2fa2208
0x0000000002fa21c4: bl         #0x695394
0x0000000002fa21c8: str        x0, [sp, #0x18]
0x0000000002fa21cc: add        x8, sp, #8
0x0000000002fa21d0: add        x0, sp, #0x18
0x0000000002fa21d4: mov        x1, x20
0x0000000002fa21d8: bl         #0x2fa22ac
0x0000000002fa21dc: add        x1, sp, #8
0x0000000002fa21e0: mov        x0, x19
0x0000000002fa21e4: bl         #0x1a230
0x0000000002fa21e8: ldr        x19, [sp, #0x10]
0x0000000002fa21ec: cbz        x19, #0x2fa2280
0x0000000002fa21f0: add        x8, x19, #8
0x0000000002fa21f4: ldaxr      x9, [x8]
0x0000000002fa21f8: sub        x10, x9, #1
0x0000000002fa21fc: stlxr      w11, x10, [x8]
0x0000000002fa2200: cbnz       w11, #0x2fa21f4
0x0000000002fa2204: b          #0x2fa2264
0x0000000002fa2208: mov        w0, #0x108
0x0000000002fa220c: bl         #0x47e9370
0x0000000002fa2210: mov        x21, x0
0x0000000002fa2214: stp        xzr, xzr, [x0, #8]
0x0000000002fa2218: adrp       x8, #0x5f16000
0x0000000002fa221c: add        x8, x8, #0x710
0x0000000002fa2220: str        x8, [x0]
0x0000000002fa2224: add        x22, x0, #0x18
0x0000000002fa2228: add        x0, sp, #0x18
0x0000000002fa222c: mov        x1, x22
0x0000000002fa2230: mov        x2, x20
0x0000000002fa2234: bl         #0x2fa2340
0x0000000002fa2238: stp        x22, x21, [sp, #8]
0x0000000002fa223c: add        x1, sp, #8
0x0000000002fa2240: mov        x0, x19
0x0000000002fa2244: bl         #0x1a230
0x0000000002fa2248: ldr        x19, [sp, #0x10]
0x0000000002fa224c: cbz        x19, #0x2fa2280
0x0000000002fa2250: add        x8, x19, #8
0x0000000002fa2254: ldaxr      x9, [x8]
0x0000000002fa2258: sub        x10, x9, #1
0x0000000002fa225c: stlxr      w11, x10, [x8]
0x0000000002fa2260: cbnz       w11, #0x2fa2254
0x0000000002fa2264: cbnz       x9, #0x2fa2280
0x0000000002fa2268: ldr        x8, [x19]
0x0000000002fa226c: ldr        x8, [x8, #0x10]
0x0000000002fa2270: mov        x0, x19
0x0000000002fa2274: blr        x8
0x0000000002fa2278: mov        x0, x19
0x0000000002fa227c: bl         #0x4b9808c
0x0000000002fa2280: ldp        x29, x30, [sp, #0x40]
0x0000000002fa2284: ldp        x20, x19, [sp, #0x30]
0x0000000002fa2288: ldp        x22, x21, [sp, #0x20]
0x0000000002fa228c: add        sp, sp, #0x50
0x0000000002fa2290: ret        
0x0000000002fa2294: b          #0x2fa2298
0x0000000002fa2298: mov        x20, x0
0x0000000002fa229c: mov        x0, x19
0x0000000002fa22a0: bl         #0x1df28
0x0000000002fa22a4: mov        x0, x20
0x0000000002fa22a8: bl         #0x4b97984
