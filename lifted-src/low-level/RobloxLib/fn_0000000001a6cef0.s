; instruction-faithful ARM64 fallback for RobloxLib::function_1a6cef0
0x0000000001a6cef0: adrp       x8, #0x614e000
0x0000000001a6cef4: ldrb       w9, [x8, #0x4d0]
0x0000000001a6cef8: tbnz       w9, #0, #0x1a6cf40
0x0000000001a6cefc: stp        x20, x19, [sp, #-0x20]!
0x0000000001a6cf00: stp        x29, x30, [sp, #0x10]
0x0000000001a6cf04: add        x29, sp, #0x10
0x0000000001a6cf08: mov        w9, #1
0x0000000001a6cf0c: strb       w9, [x8, #0x4d0]
0x0000000001a6cf10: adrp       x19, #0x614e000
0x0000000001a6cf14: add        x19, x19, #0x4c0
0x0000000001a6cf18: mov        x8, x19
0x0000000001a6cf1c: bl         #0xab0b8
0x0000000001a6cf20: adrp       x0, #0xab000
0x0000000001a6cf24: add        x0, x0, #0x334
0x0000000001a6cf28: adrp       x2, #0
0x0000000001a6cf2c: add        x2, x2, #0
0x0000000001a6cf30: mov        x1, x19
0x0000000001a6cf34: ldp        x29, x30, [sp, #0x10]
0x0000000001a6cf38: ldp        x20, x19, [sp], #0x20
0x0000000001a6cf3c: b          #0x4b984dc
0x0000000001a6cf40: ret        
