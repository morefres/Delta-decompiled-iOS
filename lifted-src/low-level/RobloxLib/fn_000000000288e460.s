; instruction-faithful ARM64 fallback for RobloxLib::function_288e460
0x000000000288e460: stp        x20, x19, [sp, #-0x20]!
0x000000000288e464: stp        x29, x30, [sp, #0x10]
0x000000000288e468: add        x29, sp, #0x10
0x000000000288e46c: mov        x19, x0
0x000000000288e470: adrp       x8, #0x5bd7000
0x000000000288e474: add        x8, x8, #0xfa8
0x000000000288e478: str        x8, [x0]
0x000000000288e47c: ldr        x0, [x0, #0xc0]
0x000000000288e480: str        xzr, [x19, #0xc0]
0x000000000288e484: cbz        x0, #0x288e494
0x000000000288e488: ldr        x8, [x0]
0x000000000288e48c: ldr        x8, [x8, #8]
0x000000000288e490: blr        x8
0x000000000288e494: ldr        x0, [x19, #0xb8]
0x000000000288e498: str        xzr, [x19, #0xb8]
0x000000000288e49c: cbz        x0, #0x288e4ac
0x000000000288e4a0: ldr        x8, [x0]
0x000000000288e4a4: ldr        x8, [x8, #8]
0x000000000288e4a8: blr        x8
0x000000000288e4ac: ldr        x0, [x19, #0xb0]
0x000000000288e4b0: str        xzr, [x19, #0xb0]
0x000000000288e4b4: cbz        x0, #0x288e4c4
0x000000000288e4b8: ldr        x8, [x0]
0x000000000288e4bc: ldr        x8, [x8, #8]
0x000000000288e4c0: blr        x8
0x000000000288e4c4: mov        x0, x19
0x000000000288e4c8: ldp        x29, x30, [sp, #0x10]
0x000000000288e4cc: ldp        x20, x19, [sp], #0x20
0x000000000288e4d0: ret        
