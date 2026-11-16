; instruction-faithful ARM64 fallback for RobloxLib::function_2d9af44
0x0000000002d9af44: stp        x20, x19, [sp, #-0x20]!
0x0000000002d9af48: stp        x29, x30, [sp, #0x10]
0x0000000002d9af4c: add        x29, sp, #0x10
0x0000000002d9af50: mov        x19, x0
0x0000000002d9af54: ldr        x0, [x0]
0x0000000002d9af58: ldr        x8, [x0]
0x0000000002d9af5c: cbz        x8, #0x2d9af78
0x0000000002d9af60: bl         #0x2d9af84
0x0000000002d9af64: ldr        x8, [x19]
0x0000000002d9af68: ldr        x0, [x8]
0x0000000002d9af6c: ldp        x29, x30, [sp, #0x10]
0x0000000002d9af70: ldp        x20, x19, [sp], #0x20
0x0000000002d9af74: b          #0x47e93a8
0x0000000002d9af78: ldp        x29, x30, [sp, #0x10]
0x0000000002d9af7c: ldp        x20, x19, [sp], #0x20
0x0000000002d9af80: ret        
