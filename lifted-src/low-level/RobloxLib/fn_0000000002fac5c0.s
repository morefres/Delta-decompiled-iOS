; instruction-faithful ARM64 fallback for RobloxLib::function_2fac5c0
0x0000000002fac5c0: adrp       x8, #0x614e000
0x0000000002fac5c4: ldrb       w9, [x8, #0x4d0]
0x0000000002fac5c8: tbnz       w9, #0, #0x2fac610
0x0000000002fac5cc: stp        x20, x19, [sp, #-0x20]!
0x0000000002fac5d0: stp        x29, x30, [sp, #0x10]
0x0000000002fac5d4: add        x29, sp, #0x10
0x0000000002fac5d8: mov        w9, #1
0x0000000002fac5dc: strb       w9, [x8, #0x4d0]
0x0000000002fac5e0: adrp       x19, #0x614e000
0x0000000002fac5e4: add        x19, x19, #0x4c0
0x0000000002fac5e8: mov        x8, x19
0x0000000002fac5ec: bl         #0xab0b8
0x0000000002fac5f0: adrp       x0, #0xab000
0x0000000002fac5f4: add        x0, x0, #0x334
0x0000000002fac5f8: adrp       x2, #0
0x0000000002fac5fc: add        x2, x2, #0
0x0000000002fac600: mov        x1, x19
0x0000000002fac604: ldp        x29, x30, [sp, #0x10]
0x0000000002fac608: ldp        x20, x19, [sp], #0x20
0x0000000002fac60c: b          #0x4b984dc
0x0000000002fac610: ret        
