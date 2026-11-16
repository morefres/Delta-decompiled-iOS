; instruction-faithful ARM64 fallback for RobloxLib::ctor_20786
0x0000000002c6d6f8: adrp       x8, #0x60e3000
0x0000000002c6d6fc: ldrb       w9, [x8, #0x6b8]
0x0000000002c6d700: tbnz       w9, #0, #0x2c6d748
0x0000000002c6d704: stp        x20, x19, [sp, #-0x20]!
0x0000000002c6d708: stp        x29, x30, [sp, #0x10]
0x0000000002c6d70c: add        x29, sp, #0x10
0x0000000002c6d710: mov        w9, #1
0x0000000002c6d714: strb       w9, [x8, #0x6b8]
0x0000000002c6d718: adrp       x19, #0x60e3000
0x0000000002c6d71c: add        x19, x19, #0x6a8
0x0000000002c6d720: mov        x8, x19
0x0000000002c6d724: bl         #0xab35c
0x0000000002c6d728: adrp       x0, #0xab000
0x0000000002c6d72c: add        x0, x0, #0x334
0x0000000002c6d730: adrp       x2, #0
0x0000000002c6d734: add        x2, x2, #0
0x0000000002c6d738: mov        x1, x19
0x0000000002c6d73c: ldp        x29, x30, [sp, #0x10]
0x0000000002c6d740: ldp        x20, x19, [sp], #0x20
0x0000000002c6d744: b          #0x4b984dc
0x0000000002c6d748: ret        
