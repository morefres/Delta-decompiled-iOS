; instruction-faithful ARM64 fallback for RobloxLib::function_1af4480
0x0000000001af4480: stp        x20, x19, [sp, #-0x20]!
0x0000000001af4484: stp        x29, x30, [sp, #0x10]
0x0000000001af4488: add        x29, sp, #0x10
0x0000000001af448c: mov        x19, x0
0x0000000001af4490: adrp       x8, #0x5bee000
0x0000000001af4494: add        x8, x8, #0xd18
0x0000000001af4498: str        x8, [x0]
0x0000000001af449c: ldr        x0, [x0, #0xc0]
0x0000000001af44a0: str        xzr, [x19, #0xc0]
0x0000000001af44a4: cbz        x0, #0x1af44b4
0x0000000001af44a8: ldr        x8, [x0]
0x0000000001af44ac: ldr        x8, [x8, #8]
0x0000000001af44b0: blr        x8
0x0000000001af44b4: ldr        x0, [x19, #0xb8]
0x0000000001af44b8: str        xzr, [x19, #0xb8]
0x0000000001af44bc: cbz        x0, #0x1af44cc
0x0000000001af44c0: ldr        x8, [x0]
0x0000000001af44c4: ldr        x8, [x8, #8]
0x0000000001af44c8: blr        x8
0x0000000001af44cc: ldr        x0, [x19, #0xb0]
0x0000000001af44d0: str        xzr, [x19, #0xb0]
0x0000000001af44d4: cbz        x0, #0x1af44e4
0x0000000001af44d8: ldr        x8, [x0]
0x0000000001af44dc: ldr        x8, [x8, #8]
0x0000000001af44e0: blr        x8
0x0000000001af44e4: mov        x0, x19
0x0000000001af44e8: ldp        x29, x30, [sp, #0x10]
0x0000000001af44ec: ldp        x20, x19, [sp], #0x20
0x0000000001af44f0: ret        
