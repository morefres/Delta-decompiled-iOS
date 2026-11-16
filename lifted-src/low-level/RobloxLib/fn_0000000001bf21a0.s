; instruction-faithful ARM64 fallback for RobloxLib::function_1bf21a0
0x0000000001bf21a0: sub        sp, sp, #0x70
0x0000000001bf21a4: stp        x28, x27, [sp, #0x10]
0x0000000001bf21a8: stp        x26, x25, [sp, #0x20]
0x0000000001bf21ac: stp        x24, x23, [sp, #0x30]
0x0000000001bf21b0: stp        x22, x21, [sp, #0x40]
0x0000000001bf21b4: stp        x20, x19, [sp, #0x50]
0x0000000001bf21b8: stp        x29, x30, [sp, #0x60]
0x0000000001bf21bc: add        x29, sp, #0x60
0x0000000001bf21c0: mov        x20, x7
0x0000000001bf21c4: mov        x21, x6
0x0000000001bf21c8: mov        x22, x5
0x0000000001bf21cc: mov        x23, x4
0x0000000001bf21d0: mov        x24, x3
0x0000000001bf21d4: mov        x25, x2
0x0000000001bf21d8: mov        x26, x1
0x0000000001bf21dc: mov        x19, x0
0x0000000001bf21e0: ldr        x27, [x29, #0x10]
0x0000000001bf21e4: bl         #0x1bf1d28
0x0000000001bf21e8: mov        x28, x0
0x0000000001bf21ec: mov        w0, #0x28
0x0000000001bf21f0: bl         #0x47e9370
0x0000000001bf21f4: adrp       x8, #0x5d33000
0x0000000001bf21f8: add        x8, x8, #0x620
0x0000000001bf21fc: stp        x8, x24, [x0]
0x0000000001bf2200: stp        x23, x22, [x0, #0x10]
0x0000000001bf2204: str        x21, [x0, #0x20]
0x0000000001bf2208: str        x0, [sp, #8]
0x0000000001bf220c: add        x4, sp, #8
0x0000000001bf2210: mov        x0, x19
0x0000000001bf2214: mov        x1, x28
0x0000000001bf2218: mov        x2, x26
0x0000000001bf221c: mov        x3, x25
0x0000000001bf2220: mov        x5, x20
0x0000000001bf2224: mov        x6, x27
0x0000000001bf2228: bl         #0xb95e8
0x0000000001bf222c: ldr        x0, [sp, #8]
0x0000000001bf2230: str        xzr, [sp, #8]
0x0000000001bf2234: cbz        x0, #0x1bf2244
0x0000000001bf2238: ldr        x8, [x0]
0x0000000001bf223c: ldr        x8, [x8, #8]
0x0000000001bf2240: blr        x8
0x0000000001bf2244: adrp       x8, #0x5d33000
0x0000000001bf2248: add        x8, x8, #0x4f0
0x0000000001bf224c: str        x8, [x19]
0x0000000001bf2250: mov        x0, x19
0x0000000001bf2254: ldp        x29, x30, [sp, #0x60]
0x0000000001bf2258: ldp        x20, x19, [sp, #0x50]
0x0000000001bf225c: ldp        x22, x21, [sp, #0x40]
0x0000000001bf2260: ldp        x24, x23, [sp, #0x30]
0x0000000001bf2264: ldp        x26, x25, [sp, #0x20]
0x0000000001bf2268: ldp        x28, x27, [sp, #0x10]
0x0000000001bf226c: add        sp, sp, #0x70
0x0000000001bf2270: ret        
0x0000000001bf2274: mov        x19, x0
0x0000000001bf2278: ldr        x0, [sp, #8]
0x0000000001bf227c: str        xzr, [sp, #8]
0x0000000001bf2280: cbz        x0, #0x1bf2290
0x0000000001bf2284: ldr        x8, [x0]
0x0000000001bf2288: ldr        x8, [x8, #8]
0x0000000001bf228c: blr        x8
0x0000000001bf2290: mov        x0, x19
0x0000000001bf2294: bl         #0x4b97984
