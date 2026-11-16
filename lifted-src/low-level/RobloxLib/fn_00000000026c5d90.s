; instruction-faithful ARM64 fallback for RobloxLib::ctor_19105
0x00000000026c5d90: adrp       x8, #0x60e3000
0x00000000026c5d94: ldrb       w9, [x8, #0x6b8]
0x00000000026c5d98: tbnz       w9, #0, #0x26c5de0
0x00000000026c5d9c: stp        x20, x19, [sp, #-0x20]!
0x00000000026c5da0: stp        x29, x30, [sp, #0x10]
0x00000000026c5da4: add        x29, sp, #0x10
0x00000000026c5da8: mov        w9, #1
0x00000000026c5dac: strb       w9, [x8, #0x6b8]
0x00000000026c5db0: adrp       x19, #0x60e3000
0x00000000026c5db4: add        x19, x19, #0x6a8
0x00000000026c5db8: mov        x8, x19
0x00000000026c5dbc: bl         #0xab35c
0x00000000026c5dc0: adrp       x0, #0xab000
0x00000000026c5dc4: add        x0, x0, #0x334
0x00000000026c5dc8: adrp       x2, #0
0x00000000026c5dcc: add        x2, x2, #0
0x00000000026c5dd0: mov        x1, x19
0x00000000026c5dd4: ldp        x29, x30, [sp, #0x10]
0x00000000026c5dd8: ldp        x20, x19, [sp], #0x20
0x00000000026c5ddc: b          #0x4b984dc
0x00000000026c5de0: ret        
