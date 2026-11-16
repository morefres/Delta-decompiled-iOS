; instruction-faithful ARM64 fallback for RobloxLib::function_34d4788
0x00000000034d4788: stp        x20, x19, [sp, #-0x20]!
0x00000000034d478c: stp        x29, x30, [sp, #0x10]
0x00000000034d4790: add        x29, sp, #0x10
0x00000000034d4794: mov        x19, x8
0x00000000034d4798: mov        w0, #0x10
0x00000000034d479c: bl         #0x47e9370
0x00000000034d47a0: adrp       x8, #0x5f57000
0x00000000034d47a4: add        x8, x8, #0x868
0x00000000034d47a8: str        x8, [x0]
0x00000000034d47ac: add        x8, x0, #0xc
0x00000000034d47b0: adrp       x9, #0x4bd7000
0x00000000034d47b4: ldr        d0, [x9, #0x58]
0x00000000034d47b8: str        d0, [x0, #8]
0x00000000034d47bc: ldxr       w9, [x8]
0x00000000034d47c0: add        w9, w9, #1
0x00000000034d47c4: stxr       w10, w9, [x8]
0x00000000034d47c8: cbnz       w10, #0x34d47bc
0x00000000034d47cc: str        x0, [x19]
0x00000000034d47d0: ldp        x29, x30, [sp, #0x10]
0x00000000034d47d4: ldp        x20, x19, [sp], #0x20
0x00000000034d47d8: ret        
