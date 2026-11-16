; instruction-faithful ARM64 fallback for RobloxLib::ctor_15777
0x0000000001fbbb94: adrp       x8, #0x60e3000
0x0000000001fbbb98: ldrb       w9, [x8, #0x6b8]
0x0000000001fbbb9c: tbnz       w9, #0, #0x1fbbbe4
0x0000000001fbbba0: stp        x20, x19, [sp, #-0x20]!
0x0000000001fbbba4: stp        x29, x30, [sp, #0x10]
0x0000000001fbbba8: add        x29, sp, #0x10
0x0000000001fbbbac: mov        w9, #1
0x0000000001fbbbb0: strb       w9, [x8, #0x6b8]
0x0000000001fbbbb4: adrp       x19, #0x60e3000
0x0000000001fbbbb8: add        x19, x19, #0x6a8
0x0000000001fbbbbc: mov        x8, x19
0x0000000001fbbbc0: bl         #0xab35c
0x0000000001fbbbc4: adrp       x0, #0xab000
0x0000000001fbbbc8: add        x0, x0, #0x334
0x0000000001fbbbcc: adrp       x2, #0
0x0000000001fbbbd0: add        x2, x2, #0
0x0000000001fbbbd4: mov        x1, x19
0x0000000001fbbbd8: ldp        x29, x30, [sp, #0x10]
0x0000000001fbbbdc: ldp        x20, x19, [sp], #0x20
0x0000000001fbbbe0: b          #0x4b984dc
0x0000000001fbbbe4: ret        
