; instruction-faithful ARM64 fallback for RobloxLib::function_3ea2240
0x0000000003ea2240: sub        sp, sp, #0x50
0x0000000003ea2244: stp        x22, x21, [sp, #0x20]
0x0000000003ea2248: stp        x20, x19, [sp, #0x30]
0x0000000003ea224c: stp        x29, x30, [sp, #0x40]
0x0000000003ea2250: add        x29, sp, #0x40
0x0000000003ea2254: mov        x19, x2
0x0000000003ea2258: mov        x20, x1
0x0000000003ea225c: adrp       x8, #0x5ba4000
0x0000000003ea2260: ldr        x8, [x8, #0x338]
0x0000000003ea2264: ldr        x8, [x8]
0x0000000003ea2268: str        x8, [sp, #0x18]
0x0000000003ea226c: ldr        x21, [x0, #0xc0]
0x0000000003ea2270: ldrsw      x8, [x3], #8
0x0000000003ea2274: str        w8, [sp, #8]
0x0000000003ea2278: adrp       x9, #0x5bd8000
0x0000000003ea227c: add        x9, x9, #0x108
0x0000000003ea2280: ldr        x8, [x9, x8, lsl #3]
0x0000000003ea2284: add        x22, sp, #8
0x0000000003ea2288: add        x0, x22, #8
0x0000000003ea228c: mov        x1, x3
0x0000000003ea2290: blr        x8
0x0000000003ea2294: ldr        x8, [x21]
0x0000000003ea2298: ldr        x8, [x8, #0x20]
0x0000000003ea229c: add        x3, sp, #8
0x0000000003ea22a0: mov        x0, x21
0x0000000003ea22a4: mov        x1, x20
0x0000000003ea22a8: mov        x2, x19
0x0000000003ea22ac: blr        x8
0x0000000003ea22b0: ldrsw      x8, [sp, #8]
0x0000000003ea22b4: adrp       x9, #0x5bd8000
0x0000000003ea22b8: add        x9, x9, #0x118
0x0000000003ea22bc: ldr        x8, [x9, x8, lsl #3]
0x0000000003ea22c0: add        x0, x22, #8
0x0000000003ea22c4: blr        x8
0x0000000003ea22c8: ldr        x8, [sp, #0x18]
0x0000000003ea22cc: adrp       x9, #0x5ba4000
0x0000000003ea22d0: ldr        x9, [x9, #0x338]
0x0000000003ea22d4: ldr        x9, [x9]
0x0000000003ea22d8: cmp        x9, x8
0x0000000003ea22dc: b.ne       #0x3ea22f4
0x0000000003ea22e0: ldp        x29, x30, [sp, #0x40]
0x0000000003ea22e4: ldp        x20, x19, [sp, #0x30]
0x0000000003ea22e8: ldp        x22, x21, [sp, #0x20]
0x0000000003ea22ec: add        sp, sp, #0x50
0x0000000003ea22f0: ret        
0x0000000003ea22f4: bl         #0x4b98620
0x0000000003ea22f8: b          #0x3ea231c
0x0000000003ea22fc: mov        x19, x0
0x0000000003ea2300: ldrsw      x8, [sp, #8]
0x0000000003ea2304: adrp       x9, #0x5bd8000
0x0000000003ea2308: add        x9, x9, #0x118
0x0000000003ea230c: ldr        x8, [x9, x8, lsl #3]
0x0000000003ea2310: add        x0, x22, #8
0x0000000003ea2314: blr        x8
0x0000000003ea2318: b          #0x3ea2330
0x0000000003ea231c: mov        x19, x0
0x0000000003ea2320: cbz        w1, #0x3ea2330
0x0000000003ea2324: mov        x0, x19
0x0000000003ea2328: bl         #0x18bd8
0x0000000003ea232c: mov        x19, x0
0x0000000003ea2330: mov        x0, x19
0x0000000003ea2334: bl         #0x4b97984
