; instruction-faithful ARM64 fallback for RobloxLib::function_2cb21d4
0x0000000002cb21d4: stp        x28, x27, [sp, #-0x60]!
0x0000000002cb21d8: stp        x26, x25, [sp, #0x10]
0x0000000002cb21dc: stp        x24, x23, [sp, #0x20]
0x0000000002cb21e0: stp        x22, x21, [sp, #0x30]
0x0000000002cb21e4: stp        x20, x19, [sp, #0x40]
0x0000000002cb21e8: stp        x29, x30, [sp, #0x50]
0x0000000002cb21ec: add        x29, sp, #0x50
0x0000000002cb21f0: mov        x20, x7
0x0000000002cb21f4: mov        x21, x6
0x0000000002cb21f8: mov        x22, x5
0x0000000002cb21fc: mov        x23, x4
0x0000000002cb2200: mov        x24, x3
0x0000000002cb2204: mov        x25, x2
0x0000000002cb2208: mov        x26, x1
0x0000000002cb220c: mov        x19, x0
0x0000000002cb2210: ldr        x27, [x29, #0x10]
0x0000000002cb2214: bl         #0x2cb165c
0x0000000002cb2218: mov        x1, x0
0x0000000002cb221c: mov        x0, x19
0x0000000002cb2220: mov        x2, x24
0x0000000002cb2224: mov        x3, x21
0x0000000002cb2228: mov        x4, x20
0x0000000002cb222c: bl         #0x4413d04
0x0000000002cb2230: adrp       x8, #0x5ed8000
0x0000000002cb2234: add        x8, x8, #0xa28
0x0000000002cb2238: str        x8, [x19]
0x0000000002cb223c: stp        x26, x25, [x19, #0xa0]
0x0000000002cb2240: mov        x20, x19
0x0000000002cb2244: str        xzr, [x20, #0xb0]!
0x0000000002cb2248: mov        x21, x19
0x0000000002cb224c: str        xzr, [x21, #0xb8]!
0x0000000002cb2250: mov        x1, x23
0x0000000002cb2254: mov        x2, x22
0x0000000002cb2258: mov        x3, x27
0x0000000002cb225c: bl         #0x2cb22b4
0x0000000002cb2260: mov        x0, x19
0x0000000002cb2264: ldp        x29, x30, [sp, #0x50]
0x0000000002cb2268: ldp        x20, x19, [sp, #0x40]
0x0000000002cb226c: ldp        x22, x21, [sp, #0x30]
0x0000000002cb2270: ldp        x24, x23, [sp, #0x20]
0x0000000002cb2274: ldp        x26, x25, [sp, #0x10]
0x0000000002cb2278: ldp        x28, x27, [sp], #0x60
0x0000000002cb227c: ret        
0x0000000002cb2280: mov        x8, x21
0x0000000002cb2284: mov        x21, x0
0x0000000002cb2288: ldr        x1, [x8]
0x0000000002cb228c: str        xzr, [x8]
0x0000000002cb2290: cbz        x1, #0x2cb229c
0x0000000002cb2294: mov        x0, x8
0x0000000002cb2298: bl         #0x246a4
0x0000000002cb229c: mov        x0, x20
0x0000000002cb22a0: bl         #0x4b107c8
0x0000000002cb22a4: mov        x0, x19
0x0000000002cb22a8: bl         #0x24478
0x0000000002cb22ac: mov        x0, x21
0x0000000002cb22b0: bl         #0x4b97984
