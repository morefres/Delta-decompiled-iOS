; instruction-faithful ARM64 fallback for RobloxLib::function_2d90d38
0x0000000002d90d38: adrp       x8, #0x614e000
0x0000000002d90d3c: ldrb       w9, [x8, #0x4d0]
0x0000000002d90d40: tbnz       w9, #0, #0x2d90d88
0x0000000002d90d44: stp        x20, x19, [sp, #-0x20]!
0x0000000002d90d48: stp        x29, x30, [sp, #0x10]
0x0000000002d90d4c: add        x29, sp, #0x10
0x0000000002d90d50: mov        w9, #1
0x0000000002d90d54: strb       w9, [x8, #0x4d0]
0x0000000002d90d58: adrp       x19, #0x614e000
0x0000000002d90d5c: add        x19, x19, #0x4c0
0x0000000002d90d60: mov        x8, x19
0x0000000002d90d64: bl         #0xab0b8
0x0000000002d90d68: adrp       x0, #0xab000
0x0000000002d90d6c: add        x0, x0, #0x334
0x0000000002d90d70: adrp       x2, #0
0x0000000002d90d74: add        x2, x2, #0
0x0000000002d90d78: mov        x1, x19
0x0000000002d90d7c: ldp        x29, x30, [sp, #0x10]
0x0000000002d90d80: ldp        x20, x19, [sp], #0x20
0x0000000002d90d84: b          #0x4b984dc
0x0000000002d90d88: ret        
