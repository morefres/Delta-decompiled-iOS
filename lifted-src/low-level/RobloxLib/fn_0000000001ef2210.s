; instruction-faithful ARM64 fallback for RobloxLib::function_1ef2210
0x0000000001ef2210: sub        sp, sp, #0x70
0x0000000001ef2214: stp        x28, x27, [sp, #0x10]
0x0000000001ef2218: stp        x26, x25, [sp, #0x20]
0x0000000001ef221c: stp        x24, x23, [sp, #0x30]
0x0000000001ef2220: stp        x22, x21, [sp, #0x40]
0x0000000001ef2224: stp        x20, x19, [sp, #0x50]
0x0000000001ef2228: stp        x29, x30, [sp, #0x60]
0x0000000001ef222c: add        x29, sp, #0x60
0x0000000001ef2230: mov        x20, x7
0x0000000001ef2234: mov        x21, x6
0x0000000001ef2238: mov        x22, x5
0x0000000001ef223c: mov        x23, x4
0x0000000001ef2240: mov        x24, x3
0x0000000001ef2244: mov        x25, x2
0x0000000001ef2248: mov        x26, x1
0x0000000001ef224c: mov        x19, x0
0x0000000001ef2250: ldr        x27, [x29, #0x10]
0x0000000001ef2254: bl         #0x1eeeed4
0x0000000001ef2258: mov        x28, x0
0x0000000001ef225c: mov        w0, #0x28
0x0000000001ef2260: bl         #0x47e9370
0x0000000001ef2264: adrp       x8, #0x5e04000
0x0000000001ef2268: add        x8, x8, #0x788
0x0000000001ef226c: stp        x8, x24, [x0]
0x0000000001ef2270: stp        x23, x22, [x0, #0x10]
0x0000000001ef2274: str        x21, [x0, #0x20]
0x0000000001ef2278: str        x0, [sp, #8]
0x0000000001ef227c: add        x4, sp, #8
0x0000000001ef2280: mov        x0, x19
0x0000000001ef2284: mov        x1, x28
0x0000000001ef2288: mov        x2, x26
0x0000000001ef228c: mov        x3, x25
0x0000000001ef2290: mov        x5, x20
0x0000000001ef2294: mov        x6, x27
0x0000000001ef2298: bl         #0xbe27c
0x0000000001ef229c: ldr        x0, [sp, #8]
0x0000000001ef22a0: str        xzr, [sp, #8]
0x0000000001ef22a4: cbz        x0, #0x1ef22b4
0x0000000001ef22a8: ldr        x8, [x0]
0x0000000001ef22ac: ldr        x8, [x8, #8]
0x0000000001ef22b0: blr        x8
0x0000000001ef22b4: adrp       x8, #0x5e04000
0x0000000001ef22b8: add        x8, x8, #0x5f0
0x0000000001ef22bc: str        x8, [x19]
0x0000000001ef22c0: mov        x0, x19
0x0000000001ef22c4: ldp        x29, x30, [sp, #0x60]
0x0000000001ef22c8: ldp        x20, x19, [sp, #0x50]
0x0000000001ef22cc: ldp        x22, x21, [sp, #0x40]
0x0000000001ef22d0: ldp        x24, x23, [sp, #0x30]
0x0000000001ef22d4: ldp        x26, x25, [sp, #0x20]
0x0000000001ef22d8: ldp        x28, x27, [sp, #0x10]
0x0000000001ef22dc: add        sp, sp, #0x70
0x0000000001ef22e0: ret        
0x0000000001ef22e4: mov        x19, x0
0x0000000001ef22e8: ldr        x0, [sp, #8]
0x0000000001ef22ec: str        xzr, [sp, #8]
0x0000000001ef22f0: cbz        x0, #0x1ef2300
0x0000000001ef22f4: ldr        x8, [x0]
0x0000000001ef22f8: ldr        x8, [x8, #8]
0x0000000001ef22fc: blr        x8
0x0000000001ef2300: mov        x0, x19
0x0000000001ef2304: bl         #0x4b97984
