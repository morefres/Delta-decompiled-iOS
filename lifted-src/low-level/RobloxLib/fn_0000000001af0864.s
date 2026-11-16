; instruction-faithful ARM64 fallback for RobloxLib::function_1af0864
0x0000000001af0864: stp        x20, x19, [sp, #-0x20]!
0x0000000001af0868: stp        x29, x30, [sp, #0x10]
0x0000000001af086c: add        x29, sp, #0x10
0x0000000001af0870: mov        x19, x0
0x0000000001af0874: adrp       x8, #0x5bd8000
0x0000000001af0878: add        x8, x8, #0x2e8
0x0000000001af087c: str        x8, [x0]
0x0000000001af0880: ldr        x0, [x0, #0xc0]
0x0000000001af0884: str        xzr, [x19, #0xc0]
0x0000000001af0888: cbz        x0, #0x1af0898
0x0000000001af088c: ldr        x8, [x0]
0x0000000001af0890: ldr        x8, [x8, #8]
0x0000000001af0894: blr        x8
0x0000000001af0898: ldr        x0, [x19, #0xb8]
0x0000000001af089c: str        xzr, [x19, #0xb8]
0x0000000001af08a0: cbz        x0, #0x1af08b0
0x0000000001af08a4: ldr        x8, [x0]
0x0000000001af08a8: ldr        x8, [x8, #8]
0x0000000001af08ac: blr        x8
0x0000000001af08b0: ldr        x0, [x19, #0xb0]
0x0000000001af08b4: str        xzr, [x19, #0xb0]
0x0000000001af08b8: cbz        x0, #0x1af08c8
0x0000000001af08bc: ldr        x8, [x0]
0x0000000001af08c0: ldr        x8, [x8, #8]
0x0000000001af08c4: blr        x8
0x0000000001af08c8: mov        x0, x19
0x0000000001af08cc: ldp        x29, x30, [sp, #0x10]
0x0000000001af08d0: ldp        x20, x19, [sp], #0x20
0x0000000001af08d4: ret        
