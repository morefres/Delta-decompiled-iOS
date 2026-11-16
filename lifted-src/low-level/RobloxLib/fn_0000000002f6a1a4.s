; instruction-faithful ARM64 fallback for RobloxLib::function_2f6a1a4
0x0000000002f6a1a4: stp        x20, x19, [sp, #-0x20]!
0x0000000002f6a1a8: stp        x29, x30, [sp, #0x10]
0x0000000002f6a1ac: add        x29, sp, #0x10
0x0000000002f6a1b0: mov        x19, x0
0x0000000002f6a1b4: ldr        x8, [x0, #0x30]
0x0000000002f6a1b8: cbz        x8, #0x2f6a1c0
0x0000000002f6a1bc: str        xzr, [x19, #0x30]
0x0000000002f6a1c0: add        x0, x19, #0x10
0x0000000002f6a1c4: bl         #0x2f69ff8
0x0000000002f6a1c8: str        xzr, [x19, #0x38]
0x0000000002f6a1cc: stp        xzr, xzr, [x19]
0x0000000002f6a1d0: ldp        x29, x30, [sp, #0x10]
0x0000000002f6a1d4: ldp        x20, x19, [sp], #0x20
0x0000000002f6a1d8: ret        
