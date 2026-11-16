; instruction-faithful ARM64 fallback for RobloxLib::ctor_21282
0x0000000002d90a90: adrp       x8, #0x614e000
0x0000000002d90a94: ldrb       w9, [x8, #0x4d0]
0x0000000002d90a98: tbnz       w9, #0, #0x2d90ae0
0x0000000002d90a9c: stp        x20, x19, [sp, #-0x20]!
0x0000000002d90aa0: stp        x29, x30, [sp, #0x10]
0x0000000002d90aa4: add        x29, sp, #0x10
0x0000000002d90aa8: mov        w9, #1
0x0000000002d90aac: strb       w9, [x8, #0x4d0]
0x0000000002d90ab0: adrp       x19, #0x614e000
0x0000000002d90ab4: add        x19, x19, #0x4c0
0x0000000002d90ab8: mov        x8, x19
0x0000000002d90abc: bl         #0xab0b8
0x0000000002d90ac0: adrp       x0, #0xab000
0x0000000002d90ac4: add        x0, x0, #0x334
0x0000000002d90ac8: adrp       x2, #0
0x0000000002d90acc: add        x2, x2, #0
0x0000000002d90ad0: mov        x1, x19
0x0000000002d90ad4: ldp        x29, x30, [sp, #0x10]
0x0000000002d90ad8: ldp        x20, x19, [sp], #0x20
0x0000000002d90adc: b          #0x4b984dc
0x0000000002d90ae0: ret        
