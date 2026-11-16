; instruction-faithful ARM64 fallback for RobloxLib::function_2e0a4b8
0x0000000002e0a4b8: stp        x20, x19, [sp, #-0x20]!
0x0000000002e0a4bc: stp        x29, x30, [sp, #0x10]
0x0000000002e0a4c0: add        x29, sp, #0x10
0x0000000002e0a4c4: mov        x19, x0
0x0000000002e0a4c8: ldr        x0, [x0]
0x0000000002e0a4cc: str        xzr, [x19]
0x0000000002e0a4d0: cbz        x0, #0x2e0a4e0
0x0000000002e0a4d4: ldr        x8, [x0]
0x0000000002e0a4d8: ldr        x8, [x8, #8]
0x0000000002e0a4dc: blr        x8
0x0000000002e0a4e0: mov        x0, x19
0x0000000002e0a4e4: ldp        x29, x30, [sp, #0x10]
0x0000000002e0a4e8: ldp        x20, x19, [sp], #0x20
0x0000000002e0a4ec: ret        
