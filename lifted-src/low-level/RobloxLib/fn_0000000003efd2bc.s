; instruction-faithful ARM64 fallback for RobloxLib::function_3efd2bc
0x0000000003efd2bc: stp        x20, x19, [sp, #-0x20]!
0x0000000003efd2c0: stp        x29, x30, [sp, #0x10]
0x0000000003efd2c4: add        x29, sp, #0x10
0x0000000003efd2c8: mov        x19, x0
0x0000000003efd2cc: adrp       x8, #0x5fc8000
0x0000000003efd2d0: add        x8, x8, #0xec8
0x0000000003efd2d4: str        x8, [x0]
0x0000000003efd2d8: ldr        x0, [x0, #0xb8]
0x0000000003efd2dc: str        xzr, [x19, #0xb8]
0x0000000003efd2e0: cbz        x0, #0x3efd2e8
0x0000000003efd2e4: bl         #0x47e93a8
0x0000000003efd2e8: mov        x0, x19
0x0000000003efd2ec: bl         #0x440a6a0
0x0000000003efd2f0: ldp        x29, x30, [sp, #0x10]
0x0000000003efd2f4: ldp        x20, x19, [sp], #0x20
0x0000000003efd2f8: b          #0x47e93a8
