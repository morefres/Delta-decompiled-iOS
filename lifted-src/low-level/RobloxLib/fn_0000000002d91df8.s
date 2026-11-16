; instruction-faithful ARM64 fallback for RobloxLib::ctor_21305
0x0000000002d91df8: adrp       x8, #0x60e3000
0x0000000002d91dfc: ldrb       w9, [x8, #0x6b8]
0x0000000002d91e00: tbnz       w9, #0, #0x2d91e48
0x0000000002d91e04: stp        x20, x19, [sp, #-0x20]!
0x0000000002d91e08: stp        x29, x30, [sp, #0x10]
0x0000000002d91e0c: add        x29, sp, #0x10
0x0000000002d91e10: mov        w9, #1
0x0000000002d91e14: strb       w9, [x8, #0x6b8]
0x0000000002d91e18: adrp       x19, #0x60e3000
0x0000000002d91e1c: add        x19, x19, #0x6a8
0x0000000002d91e20: mov        x8, x19
0x0000000002d91e24: bl         #0xab35c
0x0000000002d91e28: adrp       x0, #0xab000
0x0000000002d91e2c: add        x0, x0, #0x334
0x0000000002d91e30: adrp       x2, #0
0x0000000002d91e34: add        x2, x2, #0
0x0000000002d91e38: mov        x1, x19
0x0000000002d91e3c: ldp        x29, x30, [sp, #0x10]
0x0000000002d91e40: ldp        x20, x19, [sp], #0x20
0x0000000002d91e44: b          #0x4b984dc
0x0000000002d91e48: ret        
