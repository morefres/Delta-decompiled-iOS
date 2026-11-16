; instruction-faithful ARM64 fallback for RobloxLib::ctor_21306
0x0000000002d91e4c: adrp       x8, #0x614e000
0x0000000002d91e50: ldrb       w9, [x8, #0x4d0]
0x0000000002d91e54: tbnz       w9, #0, #0x2d91e9c
0x0000000002d91e58: stp        x20, x19, [sp, #-0x20]!
0x0000000002d91e5c: stp        x29, x30, [sp, #0x10]
0x0000000002d91e60: add        x29, sp, #0x10
0x0000000002d91e64: mov        w9, #1
0x0000000002d91e68: strb       w9, [x8, #0x4d0]
0x0000000002d91e6c: adrp       x19, #0x614e000
0x0000000002d91e70: add        x19, x19, #0x4c0
0x0000000002d91e74: mov        x8, x19
0x0000000002d91e78: bl         #0xab0b8
0x0000000002d91e7c: adrp       x0, #0xab000
0x0000000002d91e80: add        x0, x0, #0x334
0x0000000002d91e84: adrp       x2, #0
0x0000000002d91e88: add        x2, x2, #0
0x0000000002d91e8c: mov        x1, x19
0x0000000002d91e90: ldp        x29, x30, [sp, #0x10]
0x0000000002d91e94: ldp        x20, x19, [sp], #0x20
0x0000000002d91e98: b          #0x4b984dc
0x0000000002d91e9c: ret        
