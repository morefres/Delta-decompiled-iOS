; instruction-faithful ARM64 fallback for RobloxLib::function_3efd3c4
0x0000000003efd3c4: stp        x20, x19, [sp, #-0x20]!
0x0000000003efd3c8: stp        x29, x30, [sp, #0x10]
0x0000000003efd3cc: add        x29, sp, #0x10
0x0000000003efd3d0: mov        x19, x0
0x0000000003efd3d4: adrp       x8, #0x5fc8000
0x0000000003efd3d8: add        x8, x8, #0xf10
0x0000000003efd3dc: str        x8, [x0]
0x0000000003efd3e0: ldr        x0, [x0, #0xb8]
0x0000000003efd3e4: add        x8, x8, #0x138
0x0000000003efd3e8: stp        x8, xzr, [x19, #0xb0]
0x0000000003efd3ec: cbz        x0, #0x3efd3fc
0x0000000003efd3f0: ldr        x8, [x0]
0x0000000003efd3f4: ldr        x8, [x8, #8]
0x0000000003efd3f8: blr        x8
0x0000000003efd3fc: mov        x0, x19
0x0000000003efd400: ldp        x29, x30, [sp, #0x10]
0x0000000003efd404: ldp        x20, x19, [sp], #0x20
0x0000000003efd408: b          #0x47e93a8
