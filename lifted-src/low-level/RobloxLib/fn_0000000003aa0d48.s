; instruction-faithful ARM64 fallback for RobloxLib::function_3aa0d48
0x0000000003aa0d48: adrp       x8, #0x614e000
0x0000000003aa0d4c: ldrb       w9, [x8, #0x4d0]
0x0000000003aa0d50: tbnz       w9, #0, #0x3aa0d98
0x0000000003aa0d54: stp        x20, x19, [sp, #-0x20]!
0x0000000003aa0d58: stp        x29, x30, [sp, #0x10]
0x0000000003aa0d5c: add        x29, sp, #0x10
0x0000000003aa0d60: mov        w9, #1
0x0000000003aa0d64: strb       w9, [x8, #0x4d0]
0x0000000003aa0d68: adrp       x19, #0x614e000
0x0000000003aa0d6c: add        x19, x19, #0x4c0
0x0000000003aa0d70: mov        x8, x19
0x0000000003aa0d74: bl         #0xab0b8
0x0000000003aa0d78: adrp       x0, #0xab000
0x0000000003aa0d7c: add        x0, x0, #0x334
0x0000000003aa0d80: adrp       x2, #0
0x0000000003aa0d84: add        x2, x2, #0
0x0000000003aa0d88: mov        x1, x19
0x0000000003aa0d8c: ldp        x29, x30, [sp, #0x10]
0x0000000003aa0d90: ldp        x20, x19, [sp], #0x20
0x0000000003aa0d94: b          #0x4b984dc
0x0000000003aa0d98: ret        
