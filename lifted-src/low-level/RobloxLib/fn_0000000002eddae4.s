; instruction-faithful ARM64 fallback for RobloxLib::ctor_22021
0x0000000002eddae4: adrp       x8, #0x60e3000
0x0000000002eddae8: ldrb       w9, [x8, #0x6b8]
0x0000000002eddaec: tbnz       w9, #0, #0x2eddb34
0x0000000002eddaf0: stp        x20, x19, [sp, #-0x20]!
0x0000000002eddaf4: stp        x29, x30, [sp, #0x10]
0x0000000002eddaf8: add        x29, sp, #0x10
0x0000000002eddafc: mov        w9, #1
0x0000000002eddb00: strb       w9, [x8, #0x6b8]
0x0000000002eddb04: adrp       x19, #0x60e3000
0x0000000002eddb08: add        x19, x19, #0x6a8
0x0000000002eddb0c: mov        x8, x19
0x0000000002eddb10: bl         #0xab35c
0x0000000002eddb14: adrp       x0, #0xab000
0x0000000002eddb18: add        x0, x0, #0x334
0x0000000002eddb1c: adrp       x2, #0
0x0000000002eddb20: add        x2, x2, #0
0x0000000002eddb24: mov        x1, x19
0x0000000002eddb28: ldp        x29, x30, [sp, #0x10]
0x0000000002eddb2c: ldp        x20, x19, [sp], #0x20
0x0000000002eddb30: b          #0x4b984dc
0x0000000002eddb34: ret        
