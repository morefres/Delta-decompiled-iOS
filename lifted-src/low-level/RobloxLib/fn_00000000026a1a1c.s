; instruction-faithful ARM64 fallback for RobloxLib::function_26a1a1c
0x00000000026a1a1c: adrp       x8, #0x614e000
0x00000000026a1a20: ldrb       w9, [x8, #0x4d0]
0x00000000026a1a24: tbnz       w9, #0, #0x26a1a6c
0x00000000026a1a28: stp        x20, x19, [sp, #-0x20]!
0x00000000026a1a2c: stp        x29, x30, [sp, #0x10]
0x00000000026a1a30: add        x29, sp, #0x10
0x00000000026a1a34: mov        w9, #1
0x00000000026a1a38: strb       w9, [x8, #0x4d0]
0x00000000026a1a3c: adrp       x19, #0x614e000
0x00000000026a1a40: add        x19, x19, #0x4c0
0x00000000026a1a44: mov        x8, x19
0x00000000026a1a48: bl         #0xab0b8
0x00000000026a1a4c: adrp       x0, #0xab000
0x00000000026a1a50: add        x0, x0, #0x334
0x00000000026a1a54: adrp       x2, #0
0x00000000026a1a58: add        x2, x2, #0
0x00000000026a1a5c: mov        x1, x19
0x00000000026a1a60: ldp        x29, x30, [sp, #0x10]
0x00000000026a1a64: ldp        x20, x19, [sp], #0x20
0x00000000026a1a68: b          #0x4b984dc
0x00000000026a1a6c: ret        
