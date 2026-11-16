; instruction-faithful ARM64 fallback for RobloxLib::ctor_24974
0x0000000003aa88b0: adrp       x8, #0x60e3000
0x0000000003aa88b4: ldrb       w9, [x8, #0x6b8]
0x0000000003aa88b8: tbnz       w9, #0, #0x3aa8900
0x0000000003aa88bc: stp        x20, x19, [sp, #-0x20]!
0x0000000003aa88c0: stp        x29, x30, [sp, #0x10]
0x0000000003aa88c4: add        x29, sp, #0x10
0x0000000003aa88c8: mov        w9, #1
0x0000000003aa88cc: strb       w9, [x8, #0x6b8]
0x0000000003aa88d0: adrp       x19, #0x60e3000
0x0000000003aa88d4: add        x19, x19, #0x6a8
0x0000000003aa88d8: mov        x8, x19
0x0000000003aa88dc: bl         #0xab35c
0x0000000003aa88e0: adrp       x0, #0xab000
0x0000000003aa88e4: add        x0, x0, #0x334
0x0000000003aa88e8: adrp       x2, #0
0x0000000003aa88ec: add        x2, x2, #0
0x0000000003aa88f0: mov        x1, x19
0x0000000003aa88f4: ldp        x29, x30, [sp, #0x10]
0x0000000003aa88f8: ldp        x20, x19, [sp], #0x20
0x0000000003aa88fc: b          #0x4b984dc
0x0000000003aa8900: ret        
