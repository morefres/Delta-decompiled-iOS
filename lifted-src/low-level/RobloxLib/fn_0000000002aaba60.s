; instruction-faithful ARM64 fallback for RobloxLib::function_2aaba60
0x0000000002aaba60: stp        x20, x19, [sp, #-0x20]!
0x0000000002aaba64: stp        x29, x30, [sp, #0x10]
0x0000000002aaba68: add        x29, sp, #0x10
0x0000000002aaba6c: mov        x19, x0
0x0000000002aaba70: ldr        x8, [x0]
0x0000000002aaba74: cbz        x8, #0x2aaba80
0x0000000002aaba78: add        x0, x8, #8
0x0000000002aaba7c: bl         #0xe80cc
0x0000000002aaba80: mov        x0, x19
0x0000000002aaba84: ldp        x29, x30, [sp, #0x10]
0x0000000002aaba88: ldp        x20, x19, [sp], #0x20
0x0000000002aaba8c: ret        
0x0000000002aaba90: bl         #0x18bd8
