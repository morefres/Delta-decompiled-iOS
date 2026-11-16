; instruction-faithful ARM64 fallback for RobloxLib::function_1c5a85c
0x0000000001c5a85c: stp        x20, x19, [sp, #-0x20]!
0x0000000001c5a860: stp        x29, x30, [sp, #0x10]
0x0000000001c5a864: add        x29, sp, #0x10
0x0000000001c5a868: mov        x19, x0
0x0000000001c5a86c: adrp       x8, #0x5bd8000
0x0000000001c5a870: add        x8, x8, #0x418
0x0000000001c5a874: str        x8, [x0]
0x0000000001c5a878: ldr        x0, [x0, #0xc0]
0x0000000001c5a87c: str        xzr, [x19, #0xc0]
0x0000000001c5a880: cbz        x0, #0x1c5a890
0x0000000001c5a884: ldr        x8, [x0]
0x0000000001c5a888: ldr        x8, [x8, #8]
0x0000000001c5a88c: blr        x8
0x0000000001c5a890: ldr        x0, [x19, #0xb8]
0x0000000001c5a894: str        xzr, [x19, #0xb8]
0x0000000001c5a898: cbz        x0, #0x1c5a8a8
0x0000000001c5a89c: ldr        x8, [x0]
0x0000000001c5a8a0: ldr        x8, [x8, #8]
0x0000000001c5a8a4: blr        x8
0x0000000001c5a8a8: ldr        x0, [x19, #0xb0]
0x0000000001c5a8ac: str        xzr, [x19, #0xb0]
0x0000000001c5a8b0: cbz        x0, #0x1c5a8c0
0x0000000001c5a8b4: ldr        x8, [x0]
0x0000000001c5a8b8: ldr        x8, [x8, #8]
0x0000000001c5a8bc: blr        x8
0x0000000001c5a8c0: mov        x0, x19
0x0000000001c5a8c4: ldp        x29, x30, [sp, #0x10]
0x0000000001c5a8c8: ldp        x20, x19, [sp], #0x20
0x0000000001c5a8cc: ret        
