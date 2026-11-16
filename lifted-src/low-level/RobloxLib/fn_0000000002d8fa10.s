; instruction-faithful ARM64 fallback for RobloxLib::ctor_21280
0x0000000002d8fa10: adrp       x8, #0x60e3000
0x0000000002d8fa14: ldrb       w9, [x8, #0x6b8]
0x0000000002d8fa18: tbnz       w9, #0, #0x2d8fa60
0x0000000002d8fa1c: stp        x20, x19, [sp, #-0x20]!
0x0000000002d8fa20: stp        x29, x30, [sp, #0x10]
0x0000000002d8fa24: add        x29, sp, #0x10
0x0000000002d8fa28: mov        w9, #1
0x0000000002d8fa2c: strb       w9, [x8, #0x6b8]
0x0000000002d8fa30: adrp       x19, #0x60e3000
0x0000000002d8fa34: add        x19, x19, #0x6a8
0x0000000002d8fa38: mov        x8, x19
0x0000000002d8fa3c: bl         #0xab35c
0x0000000002d8fa40: adrp       x0, #0xab000
0x0000000002d8fa44: add        x0, x0, #0x334
0x0000000002d8fa48: adrp       x2, #0
0x0000000002d8fa4c: add        x2, x2, #0
0x0000000002d8fa50: mov        x1, x19
0x0000000002d8fa54: ldp        x29, x30, [sp, #0x10]
0x0000000002d8fa58: ldp        x20, x19, [sp], #0x20
0x0000000002d8fa5c: b          #0x4b984dc
0x0000000002d8fa60: ret        
