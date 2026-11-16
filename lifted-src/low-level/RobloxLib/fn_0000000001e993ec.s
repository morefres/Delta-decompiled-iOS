; instruction-faithful ARM64 fallback for RobloxLib::function_1e993ec
0x0000000001e993ec: stp        x20, x19, [sp, #-0x20]!
0x0000000001e993f0: stp        x29, x30, [sp, #0x10]
0x0000000001e993f4: add        x29, sp, #0x10
0x0000000001e993f8: mov        x19, x0
0x0000000001e993fc: adrp       x8, #0x5df6000
0x0000000001e99400: add        x8, x8, #0xfb0
0x0000000001e99404: str        x8, [x0]
0x0000000001e99408: ldr        x0, [x0, #0xc0]
0x0000000001e9940c: str        xzr, [x19, #0xc0]
0x0000000001e99410: cbz        x0, #0x1e99420
0x0000000001e99414: ldr        x8, [x0]
0x0000000001e99418: ldr        x8, [x8, #8]
0x0000000001e9941c: blr        x8
0x0000000001e99420: ldr        x0, [x19, #0xb8]
0x0000000001e99424: str        xzr, [x19, #0xb8]
0x0000000001e99428: cbz        x0, #0x1e99438
0x0000000001e9942c: ldr        x8, [x0]
0x0000000001e99430: ldr        x8, [x8, #8]
0x0000000001e99434: blr        x8
0x0000000001e99438: mov        x0, x19
0x0000000001e9943c: ldp        x29, x30, [sp, #0x10]
0x0000000001e99440: ldp        x20, x19, [sp], #0x20
0x0000000001e99444: ret        
