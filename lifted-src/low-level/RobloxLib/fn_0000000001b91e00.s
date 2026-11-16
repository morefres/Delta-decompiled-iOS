; instruction-faithful ARM64 fallback for RobloxLib::ctor_14615
0x0000000001b91e00: adrp       x8, #0x60e3000
0x0000000001b91e04: ldrb       w9, [x8, #0x6b8]
0x0000000001b91e08: tbnz       w9, #0, #0x1b91e50
0x0000000001b91e0c: stp        x20, x19, [sp, #-0x20]!
0x0000000001b91e10: stp        x29, x30, [sp, #0x10]
0x0000000001b91e14: add        x29, sp, #0x10
0x0000000001b91e18: mov        w9, #1
0x0000000001b91e1c: strb       w9, [x8, #0x6b8]
0x0000000001b91e20: adrp       x19, #0x60e3000
0x0000000001b91e24: add        x19, x19, #0x6a8
0x0000000001b91e28: mov        x8, x19
0x0000000001b91e2c: bl         #0xab35c
0x0000000001b91e30: adrp       x0, #0xab000
0x0000000001b91e34: add        x0, x0, #0x334
0x0000000001b91e38: adrp       x2, #0
0x0000000001b91e3c: add        x2, x2, #0
0x0000000001b91e40: mov        x1, x19
0x0000000001b91e44: ldp        x29, x30, [sp, #0x10]
0x0000000001b91e48: ldp        x20, x19, [sp], #0x20
0x0000000001b91e4c: b          #0x4b984dc
0x0000000001b91e50: ret        
