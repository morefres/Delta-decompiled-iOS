; instruction-faithful ARM64 fallback for RobloxLib::function_30e7cec
0x00000000030e7cec: adrp       x8, #0x614e000
0x00000000030e7cf0: ldrb       w9, [x8, #0x4d0]
0x00000000030e7cf4: tbnz       w9, #0, #0x30e7d3c
0x00000000030e7cf8: stp        x20, x19, [sp, #-0x20]!
0x00000000030e7cfc: stp        x29, x30, [sp, #0x10]
0x00000000030e7d00: add        x29, sp, #0x10
0x00000000030e7d04: mov        w9, #1
0x00000000030e7d08: strb       w9, [x8, #0x4d0]
0x00000000030e7d0c: adrp       x19, #0x614e000
0x00000000030e7d10: add        x19, x19, #0x4c0
0x00000000030e7d14: mov        x8, x19
0x00000000030e7d18: bl         #0xab0b8
0x00000000030e7d1c: adrp       x0, #0xab000
0x00000000030e7d20: add        x0, x0, #0x334
0x00000000030e7d24: adrp       x2, #0
0x00000000030e7d28: add        x2, x2, #0
0x00000000030e7d2c: mov        x1, x19
0x00000000030e7d30: ldp        x29, x30, [sp, #0x10]
0x00000000030e7d34: ldp        x20, x19, [sp], #0x20
0x00000000030e7d38: b          #0x4b984dc
0x00000000030e7d3c: ret        
