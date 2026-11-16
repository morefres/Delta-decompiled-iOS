; instruction-faithful ARM64 fallback for RobloxLib::function_1bbc870
0x0000000001bbc870: stp        x20, x19, [sp, #-0x20]!
0x0000000001bbc874: stp        x29, x30, [sp, #0x10]
0x0000000001bbc878: add        x29, sp, #0x10
0x0000000001bbc87c: mov        x19, x0
0x0000000001bbc880: adrp       x8, #0x5bd8000
0x0000000001bbc884: add        x8, x8, #0x7e0
0x0000000001bbc888: str        x8, [x0]
0x0000000001bbc88c: ldr        x0, [x0, #0xc0]
0x0000000001bbc890: str        xzr, [x19, #0xc0]
0x0000000001bbc894: cbz        x0, #0x1bbc8a4
0x0000000001bbc898: ldr        x8, [x0]
0x0000000001bbc89c: ldr        x8, [x8, #8]
0x0000000001bbc8a0: blr        x8
0x0000000001bbc8a4: ldr        x0, [x19, #0xb8]
0x0000000001bbc8a8: str        xzr, [x19, #0xb8]
0x0000000001bbc8ac: cbz        x0, #0x1bbc8bc
0x0000000001bbc8b0: ldr        x8, [x0]
0x0000000001bbc8b4: ldr        x8, [x8, #8]
0x0000000001bbc8b8: blr        x8
0x0000000001bbc8bc: ldr        x0, [x19, #0xb0]
0x0000000001bbc8c0: str        xzr, [x19, #0xb0]
0x0000000001bbc8c4: cbz        x0, #0x1bbc8d4
0x0000000001bbc8c8: ldr        x8, [x0]
0x0000000001bbc8cc: ldr        x8, [x8, #8]
0x0000000001bbc8d0: blr        x8
0x0000000001bbc8d4: mov        x0, x19
0x0000000001bbc8d8: ldp        x29, x30, [sp, #0x10]
0x0000000001bbc8dc: ldp        x20, x19, [sp], #0x20
0x0000000001bbc8e0: ret        
