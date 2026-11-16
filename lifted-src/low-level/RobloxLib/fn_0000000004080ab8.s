; instruction-faithful ARM64 fallback for RobloxLib::function_4080ab8
0x0000000004080ab8: stp        x20, x19, [sp, #-0x20]!
0x0000000004080abc: stp        x29, x30, [sp, #0x10]
0x0000000004080ac0: add        x29, sp, #0x10
0x0000000004080ac4: mov        x19, x0
0x0000000004080ac8: adrp       x8, #0x6018000
0x0000000004080acc: add        x8, x8, #0xa30
0x0000000004080ad0: str        x8, [x0]
0x0000000004080ad4: bl         #0x4080d34
0x0000000004080ad8: mov        x0, x19
0x0000000004080adc: ldp        x29, x30, [sp, #0x10]
0x0000000004080ae0: ldp        x20, x19, [sp], #0x20
0x0000000004080ae4: ret        
0x0000000004080ae8: bl         #0x18bd8
