; instruction-faithful ARM64 fallback for RobloxLib::function_314a678
0x000000000314a678: stp        x20, x19, [sp, #-0x20]!
0x000000000314a67c: stp        x29, x30, [sp, #0x10]
0x000000000314a680: add        x29, sp, #0x10
0x000000000314a684: mov        x19, x0
0x000000000314a688: str        xzr, [x3]
0x000000000314a68c: bl         #0x313f2d0
0x000000000314a690: mov        x20, x0
0x000000000314a694: cbnz       w0, #0x314a6d0
0x000000000314a698: ldr        x8, [x19, #0x10]
0x000000000314a69c: ldr        w8, [x8, #0x20]
0x000000000314a6a0: cmp        w8, #1
0x000000000314a6a4: b.eq       #0x314a6d0
0x000000000314a6a8: ldr        x8, [x19]
0x000000000314a6ac: ldr        x8, [x8, #0x30]
0x000000000314a6b0: mov        x0, x19
0x000000000314a6b4: blr        x8
0x000000000314a6b8: tbnz       w0, #0, #0x314a6d0
0x000000000314a6bc: ldr        x8, [x19, #0x18]
0x000000000314a6c0: ldr        w9, [x19, #8]
0x000000000314a6c4: str        w9, [x8]
0x000000000314a6c8: mov        w9, #1
0x000000000314a6cc: strb       w9, [x8, #4]
0x000000000314a6d0: mov        x0, x20
0x000000000314a6d4: ldp        x29, x30, [sp, #0x10]
0x000000000314a6d8: ldp        x20, x19, [sp], #0x20
0x000000000314a6dc: ret        
