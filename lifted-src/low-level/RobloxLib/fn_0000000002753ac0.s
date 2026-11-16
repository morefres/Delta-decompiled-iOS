; instruction-faithful ARM64 fallback for RobloxLib::function_2753ac0
0x0000000002753ac0: stp        x29, x30, [sp, #-0x10]!
0x0000000002753ac4: mov        x29, sp
0x0000000002753ac8: bl         #0x2753a64
0x0000000002753acc: adrp       x8, #0x5d1c000
0x0000000002753ad0: add        x8, x8, #0xa68
0x0000000002753ad4: add        x9, x8, #0x10
0x0000000002753ad8: str        x9, [x0]
0x0000000002753adc: add        x8, x8, #0x288
0x0000000002753ae0: str        x8, [x0, #0x98]
0x0000000002753ae4: str        xzr, [x0, #0xa8]
0x0000000002753ae8: ldp        x29, x30, [sp], #0x10
0x0000000002753aec: ret        
