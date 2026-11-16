; instruction-faithful ARM64 fallback for RobloxLib::ctor_21270
0x0000000002d80a64: adrp       x8, #0x614e000
0x0000000002d80a68: ldrb       w9, [x8, #0x4d0]
0x0000000002d80a6c: tbnz       w9, #0, #0x2d80ab4
0x0000000002d80a70: stp        x20, x19, [sp, #-0x20]!
0x0000000002d80a74: stp        x29, x30, [sp, #0x10]
0x0000000002d80a78: add        x29, sp, #0x10
0x0000000002d80a7c: mov        w9, #1
0x0000000002d80a80: strb       w9, [x8, #0x4d0]
0x0000000002d80a84: adrp       x19, #0x614e000
0x0000000002d80a88: add        x19, x19, #0x4c0
0x0000000002d80a8c: mov        x8, x19
0x0000000002d80a90: bl         #0xab0b8
0x0000000002d80a94: adrp       x0, #0xab000
0x0000000002d80a98: add        x0, x0, #0x334
0x0000000002d80a9c: adrp       x2, #0
0x0000000002d80aa0: add        x2, x2, #0
0x0000000002d80aa4: mov        x1, x19
0x0000000002d80aa8: ldp        x29, x30, [sp, #0x10]
0x0000000002d80aac: ldp        x20, x19, [sp], #0x20
0x0000000002d80ab0: b          #0x4b984dc
0x0000000002d80ab4: ret        
