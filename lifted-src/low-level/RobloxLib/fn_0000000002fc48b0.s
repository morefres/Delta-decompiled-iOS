; instruction-faithful ARM64 fallback for RobloxLib::ctor_22666
0x0000000002fc48b0: adrp       x8, #0x60e3000
0x0000000002fc48b4: ldrb       w9, [x8, #0x6b8]
0x0000000002fc48b8: tbnz       w9, #0, #0x2fc4900
0x0000000002fc48bc: stp        x20, x19, [sp, #-0x20]!
0x0000000002fc48c0: stp        x29, x30, [sp, #0x10]
0x0000000002fc48c4: add        x29, sp, #0x10
0x0000000002fc48c8: mov        w9, #1
0x0000000002fc48cc: strb       w9, [x8, #0x6b8]
0x0000000002fc48d0: adrp       x19, #0x60e3000
0x0000000002fc48d4: add        x19, x19, #0x6a8
0x0000000002fc48d8: mov        x8, x19
0x0000000002fc48dc: bl         #0xab35c
0x0000000002fc48e0: adrp       x0, #0xab000
0x0000000002fc48e4: add        x0, x0, #0x334
0x0000000002fc48e8: adrp       x2, #0
0x0000000002fc48ec: add        x2, x2, #0
0x0000000002fc48f0: mov        x1, x19
0x0000000002fc48f4: ldp        x29, x30, [sp, #0x10]
0x0000000002fc48f8: ldp        x20, x19, [sp], #0x20
0x0000000002fc48fc: b          #0x4b984dc
0x0000000002fc4900: ret        
