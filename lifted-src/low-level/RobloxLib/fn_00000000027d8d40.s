; instruction-faithful ARM64 fallback for RobloxLib::function_27d8d40
0x00000000027d8d40: adrp       x8, #0x614e000
0x00000000027d8d44: ldrb       w9, [x8, #0x4d0]
0x00000000027d8d48: tbnz       w9, #0, #0x27d8d90
0x00000000027d8d4c: stp        x20, x19, [sp, #-0x20]!
0x00000000027d8d50: stp        x29, x30, [sp, #0x10]
0x00000000027d8d54: add        x29, sp, #0x10
0x00000000027d8d58: mov        w9, #1
0x00000000027d8d5c: strb       w9, [x8, #0x4d0]
0x00000000027d8d60: adrp       x19, #0x614e000
0x00000000027d8d64: add        x19, x19, #0x4c0
0x00000000027d8d68: mov        x8, x19
0x00000000027d8d6c: bl         #0xab0b8
0x00000000027d8d70: adrp       x0, #0xab000
0x00000000027d8d74: add        x0, x0, #0x334
0x00000000027d8d78: adrp       x2, #0
0x00000000027d8d7c: add        x2, x2, #0
0x00000000027d8d80: mov        x1, x19
0x00000000027d8d84: ldp        x29, x30, [sp, #0x10]
0x00000000027d8d88: ldp        x20, x19, [sp], #0x20
0x00000000027d8d8c: b          #0x4b984dc
0x00000000027d8d90: ret        
