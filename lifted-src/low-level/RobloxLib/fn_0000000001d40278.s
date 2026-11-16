; instruction-faithful ARM64 fallback for RobloxLib::function_1d40278
0x0000000001d40278: stp        x20, x19, [sp, #-0x20]!
0x0000000001d4027c: stp        x29, x30, [sp, #0x10]
0x0000000001d40280: add        x29, sp, #0x10
0x0000000001d40284: mov        x19, x0
0x0000000001d40288: adrp       x8, #0x5bd8000
0x0000000001d4028c: add        x8, x8, #0x2e8
0x0000000001d40290: str        x8, [x0]
0x0000000001d40294: ldr        x0, [x0, #0xc0]
0x0000000001d40298: str        xzr, [x19, #0xc0]
0x0000000001d4029c: cbz        x0, #0x1d402ac
0x0000000001d402a0: ldr        x8, [x0]
0x0000000001d402a4: ldr        x8, [x8, #8]
0x0000000001d402a8: blr        x8
0x0000000001d402ac: ldr        x0, [x19, #0xb8]
0x0000000001d402b0: str        xzr, [x19, #0xb8]
0x0000000001d402b4: cbz        x0, #0x1d402c4
0x0000000001d402b8: ldr        x8, [x0]
0x0000000001d402bc: ldr        x8, [x8, #8]
0x0000000001d402c0: blr        x8
0x0000000001d402c4: ldr        x0, [x19, #0xb0]
0x0000000001d402c8: str        xzr, [x19, #0xb0]
0x0000000001d402cc: cbz        x0, #0x1d402dc
0x0000000001d402d0: ldr        x8, [x0]
0x0000000001d402d4: ldr        x8, [x8, #8]
0x0000000001d402d8: blr        x8
0x0000000001d402dc: mov        x0, x19
0x0000000001d402e0: ldp        x29, x30, [sp, #0x10]
0x0000000001d402e4: ldp        x20, x19, [sp], #0x20
0x0000000001d402e8: ret        
