; instruction-faithful ARM64 fallback for RobloxLib::function_1f6dc04
0x0000000001f6dc04: adrp       x8, #0x614e000
0x0000000001f6dc08: ldrb       w9, [x8, #0x4d0]
0x0000000001f6dc0c: tbnz       w9, #0, #0x1f6dc54
0x0000000001f6dc10: stp        x20, x19, [sp, #-0x20]!
0x0000000001f6dc14: stp        x29, x30, [sp, #0x10]
0x0000000001f6dc18: add        x29, sp, #0x10
0x0000000001f6dc1c: mov        w9, #1
0x0000000001f6dc20: strb       w9, [x8, #0x4d0]
0x0000000001f6dc24: adrp       x19, #0x614e000
0x0000000001f6dc28: add        x19, x19, #0x4c0
0x0000000001f6dc2c: mov        x8, x19
0x0000000001f6dc30: bl         #0xab0b8
0x0000000001f6dc34: adrp       x0, #0xab000
0x0000000001f6dc38: add        x0, x0, #0x334
0x0000000001f6dc3c: adrp       x2, #0
0x0000000001f6dc40: add        x2, x2, #0
0x0000000001f6dc44: mov        x1, x19
0x0000000001f6dc48: ldp        x29, x30, [sp, #0x10]
0x0000000001f6dc4c: ldp        x20, x19, [sp], #0x20
0x0000000001f6dc50: b          #0x4b984dc
0x0000000001f6dc54: ret        
