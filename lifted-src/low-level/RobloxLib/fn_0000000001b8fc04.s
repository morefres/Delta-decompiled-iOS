; instruction-faithful ARM64 fallback for RobloxLib::function_1b8fc04
0x0000000001b8fc04: adrp       x8, #0x614e000
0x0000000001b8fc08: ldrb       w9, [x8, #0x4d0]
0x0000000001b8fc0c: tbnz       w9, #0, #0x1b8fc54
0x0000000001b8fc10: stp        x20, x19, [sp, #-0x20]!
0x0000000001b8fc14: stp        x29, x30, [sp, #0x10]
0x0000000001b8fc18: add        x29, sp, #0x10
0x0000000001b8fc1c: mov        w9, #1
0x0000000001b8fc20: strb       w9, [x8, #0x4d0]
0x0000000001b8fc24: adrp       x19, #0x614e000
0x0000000001b8fc28: add        x19, x19, #0x4c0
0x0000000001b8fc2c: mov        x8, x19
0x0000000001b8fc30: bl         #0xab0b8
0x0000000001b8fc34: adrp       x0, #0xab000
0x0000000001b8fc38: add        x0, x0, #0x334
0x0000000001b8fc3c: adrp       x2, #0
0x0000000001b8fc40: add        x2, x2, #0
0x0000000001b8fc44: mov        x1, x19
0x0000000001b8fc48: ldp        x29, x30, [sp, #0x10]
0x0000000001b8fc4c: ldp        x20, x19, [sp], #0x20
0x0000000001b8fc50: b          #0x4b984dc
0x0000000001b8fc54: ret        
