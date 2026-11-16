; instruction-faithful ARM64 fallback for RobloxLib::function_44fa588
0x00000000044fa588: stp        x20, x19, [sp, #-0x20]!
0x00000000044fa58c: stp        x29, x30, [sp, #0x10]
0x00000000044fa590: add        x29, sp, #0x10
0x00000000044fa594: mov        x19, x0
0x00000000044fa598: bl         #0x44fa538
0x00000000044fa59c: mov        x0, x19
0x00000000044fa5a0: ldr        x1, [x0, #8]!
0x00000000044fa5a4: str        xzr, [x0]
0x00000000044fa5a8: cbz        x1, #0x44fa5b0
0x00000000044fa5ac: bl         #0x44fb2a0
0x00000000044fa5b0: mov        x0, x19
0x00000000044fa5b4: ldp        x29, x30, [sp, #0x10]
0x00000000044fa5b8: ldp        x20, x19, [sp], #0x20
0x00000000044fa5bc: ret        
0x00000000044fa5c0: bl         #0x18bd8
