; instruction-faithful ARM64 fallback for RobloxLib::function_1d89ab0
0x0000000001d89ab0: stp        x20, x19, [sp, #-0x20]!
0x0000000001d89ab4: stp        x29, x30, [sp, #0x10]
0x0000000001d89ab8: add        x29, sp, #0x10
0x0000000001d89abc: adrp       x19, #0x6383000
0x0000000001d89ac0: ldr        x0, [x19, #0x198]
0x0000000001d89ac4: cbnz       x0, #0x1d89ad4
0x0000000001d89ac8: bl         #0x1d89964
0x0000000001d89acc: ldr        x0, [x0, #8]
0x0000000001d89ad0: str        x0, [x19, #0x198]
0x0000000001d89ad4: ldp        x29, x30, [sp, #0x10]
0x0000000001d89ad8: ldp        x20, x19, [sp], #0x20
0x0000000001d89adc: ret        
