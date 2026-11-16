; instruction-faithful ARM64 fallback for RobloxLib::function_2f4ff84
0x0000000002f4ff84: ldr        x8, [x0]
0x0000000002f4ff88: cbnz       x8, #0x2f4ff90
0x0000000002f4ff8c: ret        
0x0000000002f4ff90: sub        sp, sp, #0x20
0x0000000002f4ff94: stp        x29, x30, [sp, #0x10]
0x0000000002f4ff98: add        x29, sp, #0x10
0x0000000002f4ff9c: adrp       x8, #0x5ba4000
0x0000000002f4ffa0: ldr        x8, [x8, #0x340]
0x0000000002f4ffa4: ldr        x0, [x8]
0x0000000002f4ffa8: adrp       x8, #0x5434000
0x0000000002f4ffac: add        x8, x8, #0xc18
0x0000000002f4ffb0: str        x8, [sp]
0x0000000002f4ffb4: adrp       x1, #0x5212000
0x0000000002f4ffb8: add        x1, x1, #0xcba
0x0000000002f4ffbc: bl         #0x4b98ad0
0x0000000002f4ffc0: bl         #0x4b98488
