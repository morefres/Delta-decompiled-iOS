; instruction-faithful ARM64 fallback for RobloxLib::ctor_21318
0x0000000002d92bfc: adrp       x8, #0x60e3000
0x0000000002d92c00: ldrb       w9, [x8, #0x6b8]
0x0000000002d92c04: tbnz       w9, #0, #0x2d92c4c
0x0000000002d92c08: stp        x20, x19, [sp, #-0x20]!
0x0000000002d92c0c: stp        x29, x30, [sp, #0x10]
0x0000000002d92c10: add        x29, sp, #0x10
0x0000000002d92c14: mov        w9, #1
0x0000000002d92c18: strb       w9, [x8, #0x6b8]
0x0000000002d92c1c: adrp       x19, #0x60e3000
0x0000000002d92c20: add        x19, x19, #0x6a8
0x0000000002d92c24: mov        x8, x19
0x0000000002d92c28: bl         #0xab35c
0x0000000002d92c2c: adrp       x0, #0xab000
0x0000000002d92c30: add        x0, x0, #0x334
0x0000000002d92c34: adrp       x2, #0
0x0000000002d92c38: add        x2, x2, #0
0x0000000002d92c3c: mov        x1, x19
0x0000000002d92c40: ldp        x29, x30, [sp, #0x10]
0x0000000002d92c44: ldp        x20, x19, [sp], #0x20
0x0000000002d92c48: b          #0x4b984dc
0x0000000002d92c4c: ret        
