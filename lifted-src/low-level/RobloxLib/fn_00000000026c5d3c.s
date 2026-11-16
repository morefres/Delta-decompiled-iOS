; instruction-faithful ARM64 fallback for RobloxLib::function_26c5d3c
0x00000000026c5d3c: adrp       x8, #0x614e000
0x00000000026c5d40: ldrb       w9, [x8, #0x4d0]
0x00000000026c5d44: tbnz       w9, #0, #0x26c5d8c
0x00000000026c5d48: stp        x20, x19, [sp, #-0x20]!
0x00000000026c5d4c: stp        x29, x30, [sp, #0x10]
0x00000000026c5d50: add        x29, sp, #0x10
0x00000000026c5d54: mov        w9, #1
0x00000000026c5d58: strb       w9, [x8, #0x4d0]
0x00000000026c5d5c: adrp       x19, #0x614e000
0x00000000026c5d60: add        x19, x19, #0x4c0
0x00000000026c5d64: mov        x8, x19
0x00000000026c5d68: bl         #0xab0b8
0x00000000026c5d6c: adrp       x0, #0xab000
0x00000000026c5d70: add        x0, x0, #0x334
0x00000000026c5d74: adrp       x2, #0
0x00000000026c5d78: add        x2, x2, #0
0x00000000026c5d7c: mov        x1, x19
0x00000000026c5d80: ldp        x29, x30, [sp, #0x10]
0x00000000026c5d84: ldp        x20, x19, [sp], #0x20
0x00000000026c5d88: b          #0x4b984dc
0x00000000026c5d8c: ret        
