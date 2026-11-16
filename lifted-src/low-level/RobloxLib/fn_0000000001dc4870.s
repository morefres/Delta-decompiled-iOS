; instruction-faithful ARM64 fallback for RobloxLib::function_1dc4870
0x0000000001dc4870: stp        x20, x19, [sp, #-0x20]!
0x0000000001dc4874: stp        x29, x30, [sp, #0x10]
0x0000000001dc4878: add        x29, sp, #0x10
0x0000000001dc487c: mov        x19, x0
0x0000000001dc4880: adrp       x8, #0x5bd8000
0x0000000001dc4884: add        x8, x8, #0x418
0x0000000001dc4888: str        x8, [x0]
0x0000000001dc488c: ldr        x0, [x0, #0xc0]
0x0000000001dc4890: str        xzr, [x19, #0xc0]
0x0000000001dc4894: cbz        x0, #0x1dc48a4
0x0000000001dc4898: ldr        x8, [x0]
0x0000000001dc489c: ldr        x8, [x8, #8]
0x0000000001dc48a0: blr        x8
0x0000000001dc48a4: ldr        x0, [x19, #0xb8]
0x0000000001dc48a8: str        xzr, [x19, #0xb8]
0x0000000001dc48ac: cbz        x0, #0x1dc48bc
0x0000000001dc48b0: ldr        x8, [x0]
0x0000000001dc48b4: ldr        x8, [x8, #8]
0x0000000001dc48b8: blr        x8
0x0000000001dc48bc: ldr        x0, [x19, #0xb0]
0x0000000001dc48c0: str        xzr, [x19, #0xb0]
0x0000000001dc48c4: cbz        x0, #0x1dc48d4
0x0000000001dc48c8: ldr        x8, [x0]
0x0000000001dc48cc: ldr        x8, [x8, #8]
0x0000000001dc48d0: blr        x8
0x0000000001dc48d4: mov        x0, x19
0x0000000001dc48d8: ldp        x29, x30, [sp, #0x10]
0x0000000001dc48dc: ldp        x20, x19, [sp], #0x20
0x0000000001dc48e0: ret        
