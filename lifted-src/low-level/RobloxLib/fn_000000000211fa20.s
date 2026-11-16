; instruction-faithful ARM64 fallback for RobloxLib::function_211fa20
0x000000000211fa20: sub        sp, sp, #0x30
0x000000000211fa24: stp        x20, x19, [sp, #0x10]
0x000000000211fa28: stp        x29, x30, [sp, #0x20]
0x000000000211fa2c: add        x29, sp, #0x20
0x000000000211fa30: mov        x19, x0
0x000000000211fa34: add        x8, x0, #0x10
0x000000000211fa38: str        x8, [sp, #8]
0x000000000211fa3c: add        x0, sp, #8
0x000000000211fa40: bl         #0x2120234
0x000000000211fa44: ldr        x0, [x19, #8]
0x000000000211fa48: cbz        x0, #0x211fa50
0x000000000211fa4c: bl         #0x4b9808c
0x000000000211fa50: ldp        x29, x30, [sp, #0x20]
0x000000000211fa54: ldp        x20, x19, [sp, #0x10]
0x000000000211fa58: add        sp, sp, #0x30
0x000000000211fa5c: ret        
