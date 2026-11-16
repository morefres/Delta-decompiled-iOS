; instruction-faithful ARM64 fallback for RobloxLib::function_3ee6738
0x0000000003ee6738: stp        x20, x19, [sp, #-0x20]!
0x0000000003ee673c: stp        x29, x30, [sp, #0x10]
0x0000000003ee6740: add        x29, sp, #0x10
0x0000000003ee6744: adrp       x19, #0x64ad000
0x0000000003ee6748: ldr        x0, [x19, #0x2b8]
0x0000000003ee674c: cbnz       x0, #0x3ee675c
0x0000000003ee6750: bl         #0x3ee65ec
0x0000000003ee6754: ldr        x0, [x0, #8]
0x0000000003ee6758: str        x0, [x19, #0x2b8]
0x0000000003ee675c: ldp        x29, x30, [sp, #0x10]
0x0000000003ee6760: ldp        x20, x19, [sp], #0x20
0x0000000003ee6764: ret        
