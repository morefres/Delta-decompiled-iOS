; instruction-faithful ARM64 fallback for RobloxLib::ctor_24983
0x0000000003aadaf0: adrp       x8, #0x614e000
0x0000000003aadaf4: ldrb       w9, [x8, #0x4d0]
0x0000000003aadaf8: tbnz       w9, #0, #0x3aadb40
0x0000000003aadafc: stp        x20, x19, [sp, #-0x20]!
0x0000000003aadb00: stp        x29, x30, [sp, #0x10]
0x0000000003aadb04: add        x29, sp, #0x10
0x0000000003aadb08: mov        w9, #1
0x0000000003aadb0c: strb       w9, [x8, #0x4d0]
0x0000000003aadb10: adrp       x19, #0x614e000
0x0000000003aadb14: add        x19, x19, #0x4c0
0x0000000003aadb18: mov        x8, x19
0x0000000003aadb1c: bl         #0xab0b8
0x0000000003aadb20: adrp       x0, #0xab000
0x0000000003aadb24: add        x0, x0, #0x334
0x0000000003aadb28: adrp       x2, #0
0x0000000003aadb2c: add        x2, x2, #0
0x0000000003aadb30: mov        x1, x19
0x0000000003aadb34: ldp        x29, x30, [sp, #0x10]
0x0000000003aadb38: ldp        x20, x19, [sp], #0x20
0x0000000003aadb3c: b          #0x4b984dc
0x0000000003aadb40: ret        
