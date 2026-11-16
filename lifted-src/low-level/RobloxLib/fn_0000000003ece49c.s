; instruction-faithful ARM64 fallback for RobloxLib::function_3ece49c
0x0000000003ece49c: stp        x20, x19, [sp, #-0x20]!
0x0000000003ece4a0: stp        x29, x30, [sp, #0x10]
0x0000000003ece4a4: add        x29, sp, #0x10
0x0000000003ece4a8: mov        x19, x0
0x0000000003ece4ac: adrp       x8, #0x5fb7000
0x0000000003ece4b0: add        x8, x8, #0x218
0x0000000003ece4b4: str        x8, [x0]
0x0000000003ece4b8: bl         #0x3ece348
0x0000000003ece4bc: mov        x1, #0
0x0000000003ece4c0: bl         #0x4408f38
0x0000000003ece4c4: mov        x0, x19
0x0000000003ece4c8: ldp        x29, x30, [sp, #0x10]
0x0000000003ece4cc: ldp        x20, x19, [sp], #0x20
0x0000000003ece4d0: ret        
0x0000000003ece4d4: bl         #0x18bd8
