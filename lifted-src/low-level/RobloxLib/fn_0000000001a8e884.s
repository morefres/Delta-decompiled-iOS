; instruction-faithful ARM64 fallback for RobloxLib::function_1a8e884
0x0000000001a8e884: stp        x20, x19, [sp, #-0x20]!
0x0000000001a8e888: stp        x29, x30, [sp, #0x10]
0x0000000001a8e88c: add        x29, sp, #0x10
0x0000000001a8e890: mov        x19, x0
0x0000000001a8e894: adrp       x8, #0x5bd8000
0x0000000001a8e898: add        x8, x8, #0x548
0x0000000001a8e89c: str        x8, [x0]
0x0000000001a8e8a0: ldr        x0, [x0, #0xc0]
0x0000000001a8e8a4: str        xzr, [x19, #0xc0]
0x0000000001a8e8a8: cbz        x0, #0x1a8e8b8
0x0000000001a8e8ac: ldr        x8, [x0]
0x0000000001a8e8b0: ldr        x8, [x8, #8]
0x0000000001a8e8b4: blr        x8
0x0000000001a8e8b8: ldr        x0, [x19, #0xb8]
0x0000000001a8e8bc: str        xzr, [x19, #0xb8]
0x0000000001a8e8c0: cbz        x0, #0x1a8e8d0
0x0000000001a8e8c4: ldr        x8, [x0]
0x0000000001a8e8c8: ldr        x8, [x8, #8]
0x0000000001a8e8cc: blr        x8
0x0000000001a8e8d0: ldr        x0, [x19, #0xb0]
0x0000000001a8e8d4: str        xzr, [x19, #0xb0]
0x0000000001a8e8d8: cbz        x0, #0x1a8e8e8
0x0000000001a8e8dc: ldr        x8, [x0]
0x0000000001a8e8e0: ldr        x8, [x8, #8]
0x0000000001a8e8e4: blr        x8
0x0000000001a8e8e8: mov        x0, x19
0x0000000001a8e8ec: ldp        x29, x30, [sp, #0x10]
0x0000000001a8e8f0: ldp        x20, x19, [sp], #0x20
0x0000000001a8e8f4: ret        
