; instruction-faithful ARM64 fallback for RobloxLib::function_212ac14
0x000000000212ac14: adrp       x8, #0x614e000
0x000000000212ac18: ldrb       w9, [x8, #0x4d0]
0x000000000212ac1c: tbnz       w9, #0, #0x212ac64
0x000000000212ac20: stp        x20, x19, [sp, #-0x20]!
0x000000000212ac24: stp        x29, x30, [sp, #0x10]
0x000000000212ac28: add        x29, sp, #0x10
0x000000000212ac2c: mov        w9, #1
0x000000000212ac30: strb       w9, [x8, #0x4d0]
0x000000000212ac34: adrp       x19, #0x614e000
0x000000000212ac38: add        x19, x19, #0x4c0
0x000000000212ac3c: mov        x8, x19
0x000000000212ac40: bl         #0xab0b8
0x000000000212ac44: adrp       x0, #0xab000
0x000000000212ac48: add        x0, x0, #0x334
0x000000000212ac4c: adrp       x2, #0
0x000000000212ac50: add        x2, x2, #0
0x000000000212ac54: mov        x1, x19
0x000000000212ac58: ldp        x29, x30, [sp, #0x10]
0x000000000212ac5c: ldp        x20, x19, [sp], #0x20
0x000000000212ac60: b          #0x4b984dc
0x000000000212ac64: ret        
