; instruction-faithful ARM64 fallback for RobloxLib::ctor_22467
0x0000000002f5de08: adrp       x8, #0x60e3000
0x0000000002f5de0c: ldrb       w9, [x8, #0x6b8]
0x0000000002f5de10: tbnz       w9, #0, #0x2f5de58
0x0000000002f5de14: stp        x20, x19, [sp, #-0x20]!
0x0000000002f5de18: stp        x29, x30, [sp, #0x10]
0x0000000002f5de1c: add        x29, sp, #0x10
0x0000000002f5de20: mov        w9, #1
0x0000000002f5de24: strb       w9, [x8, #0x6b8]
0x0000000002f5de28: adrp       x19, #0x60e3000
0x0000000002f5de2c: add        x19, x19, #0x6a8
0x0000000002f5de30: mov        x8, x19
0x0000000002f5de34: bl         #0xab35c
0x0000000002f5de38: adrp       x0, #0xab000
0x0000000002f5de3c: add        x0, x0, #0x334
0x0000000002f5de40: adrp       x2, #0
0x0000000002f5de44: add        x2, x2, #0
0x0000000002f5de48: mov        x1, x19
0x0000000002f5de4c: ldp        x29, x30, [sp, #0x10]
0x0000000002f5de50: ldp        x20, x19, [sp], #0x20
0x0000000002f5de54: b          #0x4b984dc
0x0000000002f5de58: ret        
