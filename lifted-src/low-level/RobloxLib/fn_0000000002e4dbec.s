; instruction-faithful ARM64 fallback for RobloxLib::ctor_21557
0x0000000002e4dbec: adrp       x8, #0x60e3000
0x0000000002e4dbf0: ldrb       w9, [x8, #0x6b8]
0x0000000002e4dbf4: tbnz       w9, #0, #0x2e4dc3c
0x0000000002e4dbf8: stp        x20, x19, [sp, #-0x20]!
0x0000000002e4dbfc: stp        x29, x30, [sp, #0x10]
0x0000000002e4dc00: add        x29, sp, #0x10
0x0000000002e4dc04: mov        w9, #1
0x0000000002e4dc08: strb       w9, [x8, #0x6b8]
0x0000000002e4dc0c: adrp       x19, #0x60e3000
0x0000000002e4dc10: add        x19, x19, #0x6a8
0x0000000002e4dc14: mov        x8, x19
0x0000000002e4dc18: bl         #0xab35c
0x0000000002e4dc1c: adrp       x0, #0xab000
0x0000000002e4dc20: add        x0, x0, #0x334
0x0000000002e4dc24: adrp       x2, #0
0x0000000002e4dc28: add        x2, x2, #0
0x0000000002e4dc2c: mov        x1, x19
0x0000000002e4dc30: ldp        x29, x30, [sp, #0x10]
0x0000000002e4dc34: ldp        x20, x19, [sp], #0x20
0x0000000002e4dc38: b          #0x4b984dc
0x0000000002e4dc3c: ret        
