; instruction-faithful ARM64 fallback for RobloxLib::function_1b8dd7c
0x0000000001b8dd7c: adrp       x8, #0x614e000
0x0000000001b8dd80: ldrb       w9, [x8, #0x4d0]
0x0000000001b8dd84: tbnz       w9, #0, #0x1b8ddcc
0x0000000001b8dd88: stp        x20, x19, [sp, #-0x20]!
0x0000000001b8dd8c: stp        x29, x30, [sp, #0x10]
0x0000000001b8dd90: add        x29, sp, #0x10
0x0000000001b8dd94: mov        w9, #1
0x0000000001b8dd98: strb       w9, [x8, #0x4d0]
0x0000000001b8dd9c: adrp       x19, #0x614e000
0x0000000001b8dda0: add        x19, x19, #0x4c0
0x0000000001b8dda4: mov        x8, x19
0x0000000001b8dda8: bl         #0xab0b8
0x0000000001b8ddac: adrp       x0, #0xab000
0x0000000001b8ddb0: add        x0, x0, #0x334
0x0000000001b8ddb4: adrp       x2, #0
0x0000000001b8ddb8: add        x2, x2, #0
0x0000000001b8ddbc: mov        x1, x19
0x0000000001b8ddc0: ldp        x29, x30, [sp, #0x10]
0x0000000001b8ddc4: ldp        x20, x19, [sp], #0x20
0x0000000001b8ddc8: b          #0x4b984dc
0x0000000001b8ddcc: ret        
