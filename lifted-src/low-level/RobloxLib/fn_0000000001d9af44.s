; instruction-faithful ARM64 fallback for RobloxLib::function_1d9af44
0x0000000001d9af44: stp        x20, x19, [sp, #-0x20]!
0x0000000001d9af48: stp        x29, x30, [sp, #0x10]
0x0000000001d9af4c: add        x29, sp, #0x10
0x0000000001d9af50: ldr        x8, [x0, #0x10]
0x0000000001d9af54: cbz        x8, #0x1d9af90
0x0000000001d9af58: mov        x19, x0
0x0000000001d9af5c: ldp        x8, x1, [x0]
0x0000000001d9af60: ldr        x8, [x8, #8]
0x0000000001d9af64: ldr        x9, [x1]
0x0000000001d9af68: str        x8, [x9, #8]
0x0000000001d9af6c: str        x9, [x8]
0x0000000001d9af70: str        xzr, [x0, #0x10]
0x0000000001d9af74: cmp        x1, x19
0x0000000001d9af78: b.eq       #0x1d9af90
0x0000000001d9af7c: ldr        x20, [x1, #8]
0x0000000001d9af80: mov        x0, x19
0x0000000001d9af84: bl         #0xef600c
0x0000000001d9af88: mov        x1, x20
0x0000000001d9af8c: b          #0x1d9af74
0x0000000001d9af90: ldp        x29, x30, [sp, #0x10]
0x0000000001d9af94: ldp        x20, x19, [sp], #0x20
0x0000000001d9af98: ret        
0x0000000001d9af9c: bl         #0x18bd8
