; instruction-faithful ARM64 fallback for RobloxLib::function_1b62a60
0x0000000001b62a60: stp        x20, x19, [sp, #-0x20]!
0x0000000001b62a64: stp        x29, x30, [sp, #0x10]
0x0000000001b62a68: add        x29, sp, #0x10
0x0000000001b62a6c: mov        x19, x0
0x0000000001b62a70: adrp       x8, #0x5d18000
0x0000000001b62a74: add        x8, x8, #0x940
0x0000000001b62a78: str        x8, [x0]
0x0000000001b62a7c: ldr        x0, [x0, #0xc0]
0x0000000001b62a80: str        xzr, [x19, #0xc0]
0x0000000001b62a84: cbz        x0, #0x1b62a94
0x0000000001b62a88: ldr        x8, [x0]
0x0000000001b62a8c: ldr        x8, [x8, #8]
0x0000000001b62a90: blr        x8
0x0000000001b62a94: ldr        x0, [x19, #0xb8]
0x0000000001b62a98: str        xzr, [x19, #0xb8]
0x0000000001b62a9c: cbz        x0, #0x1b62aac
0x0000000001b62aa0: ldr        x8, [x0]
0x0000000001b62aa4: ldr        x8, [x8, #8]
0x0000000001b62aa8: blr        x8
0x0000000001b62aac: mov        x0, x19
0x0000000001b62ab0: ldp        x29, x30, [sp, #0x10]
0x0000000001b62ab4: ldp        x20, x19, [sp], #0x20
0x0000000001b62ab8: ret        
