; instruction-faithful ARM64 fallback for RobloxLib::function_288e9c8
0x000000000288e9c8: stp        x20, x19, [sp, #-0x20]!
0x000000000288e9cc: stp        x29, x30, [sp, #0x10]
0x000000000288e9d0: add        x29, sp, #0x10
0x000000000288e9d4: mov        x19, x0
0x000000000288e9d8: adrp       x8, #0x5bd8000
0x000000000288e9dc: add        x8, x8, #0x2e8
0x000000000288e9e0: str        x8, [x0]
0x000000000288e9e4: ldr        x0, [x0, #0xc0]
0x000000000288e9e8: str        xzr, [x19, #0xc0]
0x000000000288e9ec: cbz        x0, #0x288e9fc
0x000000000288e9f0: ldr        x8, [x0]
0x000000000288e9f4: ldr        x8, [x8, #8]
0x000000000288e9f8: blr        x8
0x000000000288e9fc: ldr        x0, [x19, #0xb8]
0x000000000288ea00: str        xzr, [x19, #0xb8]
0x000000000288ea04: cbz        x0, #0x288ea14
0x000000000288ea08: ldr        x8, [x0]
0x000000000288ea0c: ldr        x8, [x8, #8]
0x000000000288ea10: blr        x8
0x000000000288ea14: ldr        x0, [x19, #0xb0]
0x000000000288ea18: str        xzr, [x19, #0xb0]
0x000000000288ea1c: cbz        x0, #0x288ea2c
0x000000000288ea20: ldr        x8, [x0]
0x000000000288ea24: ldr        x8, [x8, #8]
0x000000000288ea28: blr        x8
0x000000000288ea2c: mov        x0, x19
0x000000000288ea30: ldp        x29, x30, [sp, #0x10]
0x000000000288ea34: ldp        x20, x19, [sp], #0x20
0x000000000288ea38: ret        
