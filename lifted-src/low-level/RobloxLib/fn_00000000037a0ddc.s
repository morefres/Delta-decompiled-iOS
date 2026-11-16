; instruction-faithful ARM64 fallback for RobloxLib::function_37a0ddc
0x00000000037a0ddc: sub        sp, sp, #0x30
0x00000000037a0de0: stp        x20, x19, [sp, #0x10]
0x00000000037a0de4: stp        x29, x30, [sp, #0x20]
0x00000000037a0de8: add        x29, sp, #0x20
0x00000000037a0dec: mov        x19, x8
0x00000000037a0df0: add        x8, sp, #8
0x00000000037a0df4: bl         #0x37a0e10
0x00000000037a0df8: ldr        x8, [sp, #8]
0x00000000037a0dfc: str        x8, [x19]
0x00000000037a0e00: ldp        x29, x30, [sp, #0x20]
0x00000000037a0e04: ldp        x20, x19, [sp, #0x10]
0x00000000037a0e08: add        sp, sp, #0x30
0x00000000037a0e0c: ret        
