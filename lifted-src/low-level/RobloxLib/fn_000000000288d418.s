; instruction-faithful ARM64 fallback for RobloxLib::function_288d418
0x000000000288d418: stp        x20, x19, [sp, #-0x20]!
0x000000000288d41c: stp        x29, x30, [sp, #0x10]
0x000000000288d420: add        x29, sp, #0x10
0x000000000288d424: mov        x19, x0
0x000000000288d428: adrp       x8, #0x5e74000
0x000000000288d42c: add        x8, x8, #0xb30
0x000000000288d430: str        x8, [x0]
0x000000000288d434: ldr        x0, [x0, #0xb8]
0x000000000288d438: add        x8, x8, #0x138
0x000000000288d43c: stp        x8, xzr, [x19, #0xb0]
0x000000000288d440: cbz        x0, #0x288d450
0x000000000288d444: ldr        x8, [x0]
0x000000000288d448: ldr        x8, [x8, #8]
0x000000000288d44c: blr        x8
0x000000000288d450: mov        x0, x19
0x000000000288d454: ldp        x29, x30, [sp, #0x10]
0x000000000288d458: ldp        x20, x19, [sp], #0x20
0x000000000288d45c: ret        
