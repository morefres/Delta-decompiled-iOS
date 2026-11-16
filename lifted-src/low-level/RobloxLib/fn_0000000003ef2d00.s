; instruction-faithful ARM64 fallback for RobloxLib::function_3ef2d00
0x0000000003ef2d00: stp        x20, x19, [sp, #-0x20]!
0x0000000003ef2d04: stp        x29, x30, [sp, #0x10]
0x0000000003ef2d08: add        x29, sp, #0x10
0x0000000003ef2d0c: adrp       x19, #0x64af000
0x0000000003ef2d10: ldr        x0, [x19, #0x938]
0x0000000003ef2d14: cbnz       x0, #0x3ef2d24
0x0000000003ef2d18: bl         #0x3ef2bc8
0x0000000003ef2d1c: ldr        x0, [x0, #8]
0x0000000003ef2d20: str        x0, [x19, #0x938]
0x0000000003ef2d24: ldp        x29, x30, [sp, #0x10]
0x0000000003ef2d28: ldp        x20, x19, [sp], #0x20
0x0000000003ef2d2c: ret        
