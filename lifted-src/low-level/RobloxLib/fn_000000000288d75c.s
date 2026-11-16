; instruction-faithful ARM64 fallback for RobloxLib::function_288d75c
0x000000000288d75c: stp        x20, x19, [sp, #-0x20]!
0x000000000288d760: stp        x29, x30, [sp, #0x10]
0x000000000288d764: add        x29, sp, #0x10
0x000000000288d768: mov        x19, x0
0x000000000288d76c: adrp       x8, #0x5bed000
0x000000000288d770: add        x8, x8, #0xfe8
0x000000000288d774: str        x8, [x0]
0x000000000288d778: ldr        x0, [x0, #0xc0]
0x000000000288d77c: str        xzr, [x19, #0xc0]
0x000000000288d780: cbz        x0, #0x288d790
0x000000000288d784: ldr        x8, [x0]
0x000000000288d788: ldr        x8, [x8, #8]
0x000000000288d78c: blr        x8
0x000000000288d790: ldr        x0, [x19, #0xb8]
0x000000000288d794: str        xzr, [x19, #0xb8]
0x000000000288d798: cbz        x0, #0x288d7a8
0x000000000288d79c: ldr        x8, [x0]
0x000000000288d7a0: ldr        x8, [x8, #8]
0x000000000288d7a4: blr        x8
0x000000000288d7a8: ldr        x0, [x19, #0xb0]
0x000000000288d7ac: str        xzr, [x19, #0xb0]
0x000000000288d7b0: cbz        x0, #0x288d7c0
0x000000000288d7b4: ldr        x8, [x0]
0x000000000288d7b8: ldr        x8, [x8, #8]
0x000000000288d7bc: blr        x8
0x000000000288d7c0: mov        x0, x19
0x000000000288d7c4: ldp        x29, x30, [sp, #0x10]
0x000000000288d7c8: ldp        x20, x19, [sp], #0x20
0x000000000288d7cc: ret        
