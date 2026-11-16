; instruction-faithful ARM64 fallback for RobloxLib::function_3ef4498
0x0000000003ef4498: stp        x20, x19, [sp, #-0x20]!
0x0000000003ef449c: stp        x29, x30, [sp, #0x10]
0x0000000003ef44a0: add        x29, sp, #0x10
0x0000000003ef44a4: mov        x19, x0
0x0000000003ef44a8: adrp       x8, #0x5fc6000
0x0000000003ef44ac: add        x8, x8, #0x540
0x0000000003ef44b0: str        x8, [x0]
0x0000000003ef44b4: ldr        x0, [x0, #0xc0]
0x0000000003ef44b8: str        xzr, [x19, #0xc0]
0x0000000003ef44bc: cbz        x0, #0x3ef44cc
0x0000000003ef44c0: ldr        x8, [x0]
0x0000000003ef44c4: ldr        x8, [x8, #8]
0x0000000003ef44c8: blr        x8
0x0000000003ef44cc: ldr        x0, [x19, #0xb8]
0x0000000003ef44d0: str        xzr, [x19, #0xb8]
0x0000000003ef44d4: cbz        x0, #0x3ef44e4
0x0000000003ef44d8: ldr        x8, [x0]
0x0000000003ef44dc: ldr        x8, [x8, #8]
0x0000000003ef44e0: blr        x8
0x0000000003ef44e4: mov        x0, x19
0x0000000003ef44e8: ldp        x29, x30, [sp, #0x10]
0x0000000003ef44ec: ldp        x20, x19, [sp], #0x20
0x0000000003ef44f0: ret        
