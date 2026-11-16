; instruction-faithful ARM64 fallback for RobloxLib::function_373b744
0x000000000373b744: sub        sp, sp, #0x30
0x000000000373b748: stp        x20, x19, [sp, #0x10]
0x000000000373b74c: stp        x29, x30, [sp, #0x20]
0x000000000373b750: add        x29, sp, #0x20
0x000000000373b754: mov        x19, x0
0x000000000373b758: add        x8, x0, #0x30
0x000000000373b75c: str        x8, [sp, #8]
0x000000000373b760: add        x0, sp, #8
0x000000000373b764: bl         #0x36c732c
0x000000000373b768: add        x8, x19, #0x18
0x000000000373b76c: str        x8, [sp, #8]
0x000000000373b770: add        x0, sp, #8
0x000000000373b774: bl         #0x36e11b0
0x000000000373b778: str        x19, [sp, #8]
0x000000000373b77c: add        x0, sp, #8
0x000000000373b780: bl         #0x373a250
0x000000000373b784: mov        x0, x19
0x000000000373b788: ldp        x29, x30, [sp, #0x20]
0x000000000373b78c: ldp        x20, x19, [sp, #0x10]
0x000000000373b790: add        sp, sp, #0x30
0x000000000373b794: ret        
