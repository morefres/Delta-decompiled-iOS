; instruction-faithful ARM64 fallback for RobloxLib::ctor_17974
0x0000000002438dc4: adrp       x8, #0x60e3000
0x0000000002438dc8: ldrb       w9, [x8, #0x6b8]
0x0000000002438dcc: tbnz       w9, #0, #0x2438e14
0x0000000002438dd0: stp        x20, x19, [sp, #-0x20]!
0x0000000002438dd4: stp        x29, x30, [sp, #0x10]
0x0000000002438dd8: add        x29, sp, #0x10
0x0000000002438ddc: mov        w9, #1
0x0000000002438de0: strb       w9, [x8, #0x6b8]
0x0000000002438de4: adrp       x19, #0x60e3000
0x0000000002438de8: add        x19, x19, #0x6a8
0x0000000002438dec: mov        x8, x19
0x0000000002438df0: bl         #0xab35c
0x0000000002438df4: adrp       x0, #0xab000
0x0000000002438df8: add        x0, x0, #0x334
0x0000000002438dfc: adrp       x2, #0
0x0000000002438e00: add        x2, x2, #0
0x0000000002438e04: mov        x1, x19
0x0000000002438e08: ldp        x29, x30, [sp, #0x10]
0x0000000002438e0c: ldp        x20, x19, [sp], #0x20
0x0000000002438e10: b          #0x4b984dc
0x0000000002438e14: ret        
