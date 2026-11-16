; instruction-faithful ARM64 fallback for RobloxLib::function_1d1c10c
0x0000000001d1c10c: stp        x20, x19, [sp, #-0x20]!
0x0000000001d1c110: stp        x29, x30, [sp, #0x10]
0x0000000001d1c114: add        x29, sp, #0x10
0x0000000001d1c118: adrp       x19, #0x6373000
0x0000000001d1c11c: ldr        x0, [x19, #0x440]
0x0000000001d1c120: cbnz       x0, #0x1d1c130
0x0000000001d1c124: bl         #0x1d1bfd8
0x0000000001d1c128: ldr        x0, [x0, #8]
0x0000000001d1c12c: str        x0, [x19, #0x440]
0x0000000001d1c130: ldp        x29, x30, [sp, #0x10]
0x0000000001d1c134: ldp        x20, x19, [sp], #0x20
0x0000000001d1c138: ret        
