; instruction-faithful ARM64 fallback for RobloxLib::function_1d4983c
0x0000000001d4983c: adrp       x8, #0x614e000
0x0000000001d49840: ldrb       w9, [x8, #0x4d0]
0x0000000001d49844: tbnz       w9, #0, #0x1d4988c
0x0000000001d49848: stp        x20, x19, [sp, #-0x20]!
0x0000000001d4984c: stp        x29, x30, [sp, #0x10]
0x0000000001d49850: add        x29, sp, #0x10
0x0000000001d49854: mov        w9, #1
0x0000000001d49858: strb       w9, [x8, #0x4d0]
0x0000000001d4985c: adrp       x19, #0x614e000
0x0000000001d49860: add        x19, x19, #0x4c0
0x0000000001d49864: mov        x8, x19
0x0000000001d49868: bl         #0xab0b8
0x0000000001d4986c: adrp       x0, #0xab000
0x0000000001d49870: add        x0, x0, #0x334
0x0000000001d49874: adrp       x2, #0
0x0000000001d49878: add        x2, x2, #0
0x0000000001d4987c: mov        x1, x19
0x0000000001d49880: ldp        x29, x30, [sp, #0x10]
0x0000000001d49884: ldp        x20, x19, [sp], #0x20
0x0000000001d49888: b          #0x4b984dc
0x0000000001d4988c: ret        
