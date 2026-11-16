; instruction-faithful ARM64 fallback for RobloxLib::function_18d3e08
0x00000000018d3e08: adrp       x8, #0x614e000
0x00000000018d3e0c: ldrb       w9, [x8, #0x4d0]
0x00000000018d3e10: tbnz       w9, #0, #0x18d3e58
0x00000000018d3e14: stp        x20, x19, [sp, #-0x20]!
0x00000000018d3e18: stp        x29, x30, [sp, #0x10]
0x00000000018d3e1c: add        x29, sp, #0x10
0x00000000018d3e20: mov        w9, #1
0x00000000018d3e24: strb       w9, [x8, #0x4d0]
0x00000000018d3e28: adrp       x19, #0x614e000
0x00000000018d3e2c: add        x19, x19, #0x4c0
0x00000000018d3e30: mov        x8, x19
0x00000000018d3e34: bl         #0xab0b8
0x00000000018d3e38: adrp       x0, #0xab000
0x00000000018d3e3c: add        x0, x0, #0x334
0x00000000018d3e40: adrp       x2, #0
0x00000000018d3e44: add        x2, x2, #0
0x00000000018d3e48: mov        x1, x19
0x00000000018d3e4c: ldp        x29, x30, [sp, #0x10]
0x00000000018d3e50: ldp        x20, x19, [sp], #0x20
0x00000000018d3e54: b          #0x4b984dc
0x00000000018d3e58: ret        
