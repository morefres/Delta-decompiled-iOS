; instruction-faithful ARM64 fallback for RobloxLib::function_324ac80
0x000000000324ac80: stp        x20, x19, [sp, #-0x20]!
0x000000000324ac84: stp        x29, x30, [sp, #0x10]
0x000000000324ac88: add        x29, sp, #0x10
0x000000000324ac8c: mov        x19, x0
0x000000000324ac90: adrp       x8, #0x5f49000
0x000000000324ac94: add        x8, x8, #0x720
0x000000000324ac98: str        x8, [x0]
0x000000000324ac9c: ldr        x0, [x0, #0xb8]
0x000000000324aca0: add        x8, x8, #0x138
0x000000000324aca4: stp        x8, xzr, [x19, #0xb0]
0x000000000324aca8: cbz        x0, #0x324acb8
0x000000000324acac: ldr        x8, [x0]
0x000000000324acb0: ldr        x8, [x8, #8]
0x000000000324acb4: blr        x8
0x000000000324acb8: mov        x0, x19
0x000000000324acbc: ldp        x29, x30, [sp, #0x10]
0x000000000324acc0: ldp        x20, x19, [sp], #0x20
0x000000000324acc4: ret        
