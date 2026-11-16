; instruction-faithful ARM64 fallback for RobloxLib::function_217fef4
0x000000000217fef4: adrp       x8, #0x614e000
0x000000000217fef8: ldrb       w9, [x8, #0x4d0]
0x000000000217fefc: tbnz       w9, #0, #0x217ff44
0x000000000217ff00: stp        x20, x19, [sp, #-0x20]!
0x000000000217ff04: stp        x29, x30, [sp, #0x10]
0x000000000217ff08: add        x29, sp, #0x10
0x000000000217ff0c: mov        w9, #1
0x000000000217ff10: strb       w9, [x8, #0x4d0]
0x000000000217ff14: adrp       x19, #0x614e000
0x000000000217ff18: add        x19, x19, #0x4c0
0x000000000217ff1c: mov        x8, x19
0x000000000217ff20: bl         #0xab0b8
0x000000000217ff24: adrp       x0, #0xab000
0x000000000217ff28: add        x0, x0, #0x334
0x000000000217ff2c: adrp       x2, #0
0x000000000217ff30: add        x2, x2, #0
0x000000000217ff34: mov        x1, x19
0x000000000217ff38: ldp        x29, x30, [sp, #0x10]
0x000000000217ff3c: ldp        x20, x19, [sp], #0x20
0x000000000217ff40: b          #0x4b984dc
0x000000000217ff44: ret        
