; instruction-faithful ARM64 fallback for RobloxLib::ctor_21090
0x0000000002c8bafc: adrp       x8, #0x60e3000
0x0000000002c8bb00: ldrb       w9, [x8, #0x6b8]
0x0000000002c8bb04: tbnz       w9, #0, #0x2c8bb4c
0x0000000002c8bb08: stp        x20, x19, [sp, #-0x20]!
0x0000000002c8bb0c: stp        x29, x30, [sp, #0x10]
0x0000000002c8bb10: add        x29, sp, #0x10
0x0000000002c8bb14: mov        w9, #1
0x0000000002c8bb18: strb       w9, [x8, #0x6b8]
0x0000000002c8bb1c: adrp       x19, #0x60e3000
0x0000000002c8bb20: add        x19, x19, #0x6a8
0x0000000002c8bb24: mov        x8, x19
0x0000000002c8bb28: bl         #0xab35c
0x0000000002c8bb2c: adrp       x0, #0xab000
0x0000000002c8bb30: add        x0, x0, #0x334
0x0000000002c8bb34: adrp       x2, #0
0x0000000002c8bb38: add        x2, x2, #0
0x0000000002c8bb3c: mov        x1, x19
0x0000000002c8bb40: ldp        x29, x30, [sp, #0x10]
0x0000000002c8bb44: ldp        x20, x19, [sp], #0x20
0x0000000002c8bb48: b          #0x4b984dc
0x0000000002c8bb4c: ret        
