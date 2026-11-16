; instruction-faithful ARM64 fallback for RobloxLib::function_3e6d864
0x0000000003e6d864: stp        x20, x19, [sp, #-0x20]!
0x0000000003e6d868: stp        x29, x30, [sp, #0x10]
0x0000000003e6d86c: add        x29, sp, #0x10
0x0000000003e6d870: mov        x19, x0
0x0000000003e6d874: adrp       x8, #0x5bed000
0x0000000003e6d878: add        x8, x8, #0xfe8
0x0000000003e6d87c: str        x8, [x0]
0x0000000003e6d880: ldr        x0, [x0, #0xc0]
0x0000000003e6d884: str        xzr, [x19, #0xc0]
0x0000000003e6d888: cbz        x0, #0x3e6d898
0x0000000003e6d88c: ldr        x8, [x0]
0x0000000003e6d890: ldr        x8, [x8, #8]
0x0000000003e6d894: blr        x8
0x0000000003e6d898: ldr        x0, [x19, #0xb8]
0x0000000003e6d89c: str        xzr, [x19, #0xb8]
0x0000000003e6d8a0: cbz        x0, #0x3e6d8b0
0x0000000003e6d8a4: ldr        x8, [x0]
0x0000000003e6d8a8: ldr        x8, [x8, #8]
0x0000000003e6d8ac: blr        x8
0x0000000003e6d8b0: ldr        x0, [x19, #0xb0]
0x0000000003e6d8b4: str        xzr, [x19, #0xb0]
0x0000000003e6d8b8: cbz        x0, #0x3e6d8c8
0x0000000003e6d8bc: ldr        x8, [x0]
0x0000000003e6d8c0: ldr        x8, [x8, #8]
0x0000000003e6d8c4: blr        x8
0x0000000003e6d8c8: mov        x0, x19
0x0000000003e6d8cc: ldp        x29, x30, [sp, #0x10]
0x0000000003e6d8d0: ldp        x20, x19, [sp], #0x20
0x0000000003e6d8d4: b          #0x47e93a8
