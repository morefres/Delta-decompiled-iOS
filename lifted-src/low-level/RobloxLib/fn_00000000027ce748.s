; instruction-faithful ARM64 fallback for RobloxLib::function_27ce748
0x00000000027ce748: stp        x20, x19, [sp, #-0x20]!
0x00000000027ce74c: stp        x29, x30, [sp, #0x10]
0x00000000027ce750: add        x29, sp, #0x10
0x00000000027ce754: mov        x19, x8
0x00000000027ce758: ldr        x8, [x0]
0x00000000027ce75c: ldr        x8, [x8, #0x168]
0x00000000027ce760: blr        x8
0x00000000027ce764: cbz        x0, #0x27ce778
0x00000000027ce768: mov        x8, x19
0x00000000027ce76c: ldp        x29, x30, [sp, #0x10]
0x00000000027ce770: ldp        x20, x19, [sp], #0x20
0x00000000027ce774: b          #0x2f4aed4
0x00000000027ce778: stp        xzr, xzr, [x19]
0x00000000027ce77c: ldp        x29, x30, [sp, #0x10]
0x00000000027ce780: ldp        x20, x19, [sp], #0x20
0x00000000027ce784: ret        
