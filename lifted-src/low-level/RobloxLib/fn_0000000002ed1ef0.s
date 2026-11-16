; instruction-faithful ARM64 fallback for RobloxLib::function_2ed1ef0
0x0000000002ed1ef0: adrp       x8, #0x614e000
0x0000000002ed1ef4: ldrb       w9, [x8, #0x4d0]
0x0000000002ed1ef8: tbnz       w9, #0, #0x2ed1f40
0x0000000002ed1efc: stp        x20, x19, [sp, #-0x20]!
0x0000000002ed1f00: stp        x29, x30, [sp, #0x10]
0x0000000002ed1f04: add        x29, sp, #0x10
0x0000000002ed1f08: mov        w9, #1
0x0000000002ed1f0c: strb       w9, [x8, #0x4d0]
0x0000000002ed1f10: adrp       x19, #0x614e000
0x0000000002ed1f14: add        x19, x19, #0x4c0
0x0000000002ed1f18: mov        x8, x19
0x0000000002ed1f1c: bl         #0xab0b8
0x0000000002ed1f20: adrp       x0, #0xab000
0x0000000002ed1f24: add        x0, x0, #0x334
0x0000000002ed1f28: adrp       x2, #0
0x0000000002ed1f2c: add        x2, x2, #0
0x0000000002ed1f30: mov        x1, x19
0x0000000002ed1f34: ldp        x29, x30, [sp, #0x10]
0x0000000002ed1f38: ldp        x20, x19, [sp], #0x20
0x0000000002ed1f3c: b          #0x4b984dc
0x0000000002ed1f40: ret        
