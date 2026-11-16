; instruction-faithful ARM64 fallback for RobloxLib::function_1b80d68
0x0000000001b80d68: stp        x20, x19, [sp, #-0x20]!
0x0000000001b80d6c: stp        x29, x30, [sp, #0x10]
0x0000000001b80d70: add        x29, sp, #0x10
0x0000000001b80d74: mov        x19, x0
0x0000000001b80d78: adrp       x8, #0x5d1d000
0x0000000001b80d7c: add        x8, x8, #0x3b8
0x0000000001b80d80: str        x8, [x0]
0x0000000001b80d84: ldr        x0, [x0, #0xb8]
0x0000000001b80d88: add        x8, x8, #0x138
0x0000000001b80d8c: stp        x8, xzr, [x19, #0xb0]
0x0000000001b80d90: cbz        x0, #0x1b80da0
0x0000000001b80d94: ldr        x8, [x0]
0x0000000001b80d98: ldr        x8, [x8, #8]
0x0000000001b80d9c: blr        x8
0x0000000001b80da0: mov        x0, x19
0x0000000001b80da4: ldp        x29, x30, [sp, #0x10]
0x0000000001b80da8: ldp        x20, x19, [sp], #0x20
0x0000000001b80dac: ret        
