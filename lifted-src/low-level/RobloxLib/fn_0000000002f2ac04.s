; instruction-faithful ARM64 fallback for RobloxLib::ctor_22340
0x0000000002f2ac04: adrp       x8, #0x60e3000
0x0000000002f2ac08: ldrb       w9, [x8, #0x6b8]
0x0000000002f2ac0c: tbnz       w9, #0, #0x2f2ac54
0x0000000002f2ac10: stp        x20, x19, [sp, #-0x20]!
0x0000000002f2ac14: stp        x29, x30, [sp, #0x10]
0x0000000002f2ac18: add        x29, sp, #0x10
0x0000000002f2ac1c: mov        w9, #1
0x0000000002f2ac20: strb       w9, [x8, #0x6b8]
0x0000000002f2ac24: adrp       x19, #0x60e3000
0x0000000002f2ac28: add        x19, x19, #0x6a8
0x0000000002f2ac2c: mov        x8, x19
0x0000000002f2ac30: bl         #0xab35c
0x0000000002f2ac34: adrp       x0, #0xab000
0x0000000002f2ac38: add        x0, x0, #0x334
0x0000000002f2ac3c: adrp       x2, #0
0x0000000002f2ac40: add        x2, x2, #0
0x0000000002f2ac44: mov        x1, x19
0x0000000002f2ac48: ldp        x29, x30, [sp, #0x10]
0x0000000002f2ac4c: ldp        x20, x19, [sp], #0x20
0x0000000002f2ac50: b          #0x4b984dc
0x0000000002f2ac54: ret        
