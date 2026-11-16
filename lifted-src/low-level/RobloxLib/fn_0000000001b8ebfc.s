; instruction-faithful ARM64 fallback for RobloxLib::function_1b8ebfc
0x0000000001b8ebfc: adrp       x8, #0x614e000
0x0000000001b8ec00: ldrb       w9, [x8, #0x4d0]
0x0000000001b8ec04: tbnz       w9, #0, #0x1b8ec4c
0x0000000001b8ec08: stp        x20, x19, [sp, #-0x20]!
0x0000000001b8ec0c: stp        x29, x30, [sp, #0x10]
0x0000000001b8ec10: add        x29, sp, #0x10
0x0000000001b8ec14: mov        w9, #1
0x0000000001b8ec18: strb       w9, [x8, #0x4d0]
0x0000000001b8ec1c: adrp       x19, #0x614e000
0x0000000001b8ec20: add        x19, x19, #0x4c0
0x0000000001b8ec24: mov        x8, x19
0x0000000001b8ec28: bl         #0xab0b8
0x0000000001b8ec2c: adrp       x0, #0xab000
0x0000000001b8ec30: add        x0, x0, #0x334
0x0000000001b8ec34: adrp       x2, #0
0x0000000001b8ec38: add        x2, x2, #0
0x0000000001b8ec3c: mov        x1, x19
0x0000000001b8ec40: ldp        x29, x30, [sp, #0x10]
0x0000000001b8ec44: ldp        x20, x19, [sp], #0x20
0x0000000001b8ec48: b          #0x4b984dc
0x0000000001b8ec4c: ret        
