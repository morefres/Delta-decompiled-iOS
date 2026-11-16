; instruction-faithful ARM64 fallback for RobloxLib::function_23a2a0c
0x00000000023a2a0c: adrp       x8, #0x614e000
0x00000000023a2a10: ldrb       w9, [x8, #0x4d0]
0x00000000023a2a14: tbnz       w9, #0, #0x23a2a5c
0x00000000023a2a18: stp        x20, x19, [sp, #-0x20]!
0x00000000023a2a1c: stp        x29, x30, [sp, #0x10]
0x00000000023a2a20: add        x29, sp, #0x10
0x00000000023a2a24: mov        w9, #1
0x00000000023a2a28: strb       w9, [x8, #0x4d0]
0x00000000023a2a2c: adrp       x19, #0x614e000
0x00000000023a2a30: add        x19, x19, #0x4c0
0x00000000023a2a34: mov        x8, x19
0x00000000023a2a38: bl         #0xab0b8
0x00000000023a2a3c: adrp       x0, #0xab000
0x00000000023a2a40: add        x0, x0, #0x334
0x00000000023a2a44: adrp       x2, #0
0x00000000023a2a48: add        x2, x2, #0
0x00000000023a2a4c: mov        x1, x19
0x00000000023a2a50: ldp        x29, x30, [sp, #0x10]
0x00000000023a2a54: ldp        x20, x19, [sp], #0x20
0x00000000023a2a58: b          #0x4b984dc
0x00000000023a2a5c: ret        
