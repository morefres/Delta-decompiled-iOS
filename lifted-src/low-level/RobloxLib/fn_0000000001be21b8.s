; instruction-faithful ARM64 fallback for RobloxLib::function_1be21b8
0x0000000001be21b8: sub        sp, sp, #0x90
0x0000000001be21bc: stp        x28, x27, [sp, #0x30]
0x0000000001be21c0: stp        x26, x25, [sp, #0x40]
0x0000000001be21c4: stp        x24, x23, [sp, #0x50]
0x0000000001be21c8: stp        x22, x21, [sp, #0x60]
0x0000000001be21cc: stp        x20, x19, [sp, #0x70]
0x0000000001be21d0: stp        x29, x30, [sp, #0x80]
0x0000000001be21d4: add        x29, sp, #0x80
0x0000000001be21d8: mov        x20, x7
0x0000000001be21dc: mov        x22, x6
0x0000000001be21e0: mov        x23, x5
0x0000000001be21e4: mov        x24, x4
0x0000000001be21e8: mov        x21, x3
0x0000000001be21ec: mov        x25, x2
0x0000000001be21f0: mov        x26, x1
0x0000000001be21f4: mov        x19, x0
0x0000000001be21f8: ldp        x28, x27, [x29, #0x10]
0x0000000001be21fc: bl         #0x1bd5e78
0x0000000001be2200: mov        x1, x0
0x0000000001be2204: ldp        q0, q1, [x28]
0x0000000001be2208: stp        q0, q1, [sp]
0x0000000001be220c: ldr        q0, [x28, #0x20]
0x0000000001be2210: str        q0, [sp, #0x20]
0x0000000001be2214: mov        x4, sp
0x0000000001be2218: mov        x0, x19
0x0000000001be221c: mov        x2, x21
0x0000000001be2220: mov        x3, x20
0x0000000001be2224: bl         #0x440a644
0x0000000001be2228: adrp       x8, #0x5d30000
0x0000000001be222c: add        x8, x8, #0xd00
0x0000000001be2230: str        x8, [x19]
0x0000000001be2234: stp        x26, x25, [x19, #0xa8]
0x0000000001be2238: mov        x20, x19
0x0000000001be223c: str        xzr, [x20, #0xb8]!
0x0000000001be2240: mov        x21, x19
0x0000000001be2244: str        xzr, [x21, #0xc0]!
0x0000000001be2248: str        xzr, [x19, #0xc8]
0x0000000001be224c: mov        x1, x24
0x0000000001be2250: mov        x2, x23
0x0000000001be2254: mov        x3, x22
0x0000000001be2258: mov        x4, x27
0x0000000001be225c: bl         #0x1be22b4
0x0000000001be2260: mov        x0, x19
0x0000000001be2264: ldp        x29, x30, [sp, #0x80]
0x0000000001be2268: ldp        x20, x19, [sp, #0x70]
0x0000000001be226c: ldp        x22, x21, [sp, #0x60]
0x0000000001be2270: ldp        x24, x23, [sp, #0x50]
0x0000000001be2274: ldp        x26, x25, [sp, #0x40]
0x0000000001be2278: ldp        x28, x27, [sp, #0x30]
0x0000000001be227c: add        sp, sp, #0x90
0x0000000001be2280: ret        
0x0000000001be2284: mov        x22, x0
0x0000000001be2288: ldr        x0, [x19, #0xc8]
0x0000000001be228c: str        xzr, [x19, #0xc8]
0x0000000001be2290: cbz        x0, #0x1be2298
0x0000000001be2294: bl         #0x47e93a8
0x0000000001be2298: mov        x0, x21
0x0000000001be229c: mov        x1, x20
0x0000000001be22a0: bl         #0x4b15acc
0x0000000001be22a4: mov        x0, x19
0x0000000001be22a8: bl         #0x440a6a0
0x0000000001be22ac: mov        x0, x22
0x0000000001be22b0: bl         #0x4b97984
