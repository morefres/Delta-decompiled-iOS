; instruction-faithful ARM64 fallback for RobloxLib::function_3f6287c
0x0000000003f6287c: stp        x20, x19, [sp, #-0x20]!
0x0000000003f62880: stp        x29, x30, [sp, #0x10]
0x0000000003f62884: add        x29, sp, #0x10
0x0000000003f62888: mov        x19, x0
0x0000000003f6288c: adrp       x8, #0x5bd8000
0x0000000003f62890: add        x8, x8, #0x418
0x0000000003f62894: str        x8, [x0]
0x0000000003f62898: ldr        x0, [x0, #0xc0]
0x0000000003f6289c: str        xzr, [x19, #0xc0]
0x0000000003f628a0: cbz        x0, #0x3f628b0
0x0000000003f628a4: ldr        x8, [x0]
0x0000000003f628a8: ldr        x8, [x8, #8]
0x0000000003f628ac: blr        x8
0x0000000003f628b0: ldr        x0, [x19, #0xb8]
0x0000000003f628b4: str        xzr, [x19, #0xb8]
0x0000000003f628b8: cbz        x0, #0x3f628c8
0x0000000003f628bc: ldr        x8, [x0]
0x0000000003f628c0: ldr        x8, [x8, #8]
0x0000000003f628c4: blr        x8
0x0000000003f628c8: ldr        x0, [x19, #0xb0]
0x0000000003f628cc: str        xzr, [x19, #0xb0]
0x0000000003f628d0: cbz        x0, #0x3f628e0
0x0000000003f628d4: ldr        x8, [x0]
0x0000000003f628d8: ldr        x8, [x8, #8]
0x0000000003f628dc: blr        x8
0x0000000003f628e0: mov        x0, x19
0x0000000003f628e4: ldp        x29, x30, [sp, #0x10]
0x0000000003f628e8: ldp        x20, x19, [sp], #0x20
0x0000000003f628ec: b          #0x47e93a8
