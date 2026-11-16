; instruction-faithful ARM64 fallback for RobloxLib::function_288e2e0
0x000000000288e2e0: stp        x20, x19, [sp, #-0x20]!
0x000000000288e2e4: stp        x29, x30, [sp, #0x10]
0x000000000288e2e8: add        x29, sp, #0x10
0x000000000288e2ec: mov        x19, x0
0x000000000288e2f0: adrp       x8, #0x5e74000
0x000000000288e2f4: add        x8, x8, #0xe40
0x000000000288e2f8: str        x8, [x0]
0x000000000288e2fc: ldr        x0, [x0, #0xb8]
0x000000000288e300: add        x8, x8, #0x138
0x000000000288e304: stp        x8, xzr, [x19, #0xb0]
0x000000000288e308: cbz        x0, #0x288e318
0x000000000288e30c: ldr        x8, [x0]
0x000000000288e310: ldr        x8, [x8, #8]
0x000000000288e314: blr        x8
0x000000000288e318: mov        x0, x19
0x000000000288e31c: ldp        x29, x30, [sp, #0x10]
0x000000000288e320: ldp        x20, x19, [sp], #0x20
0x000000000288e324: ret        
