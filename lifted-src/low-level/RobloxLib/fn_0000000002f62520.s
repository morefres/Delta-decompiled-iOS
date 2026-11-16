; instruction-faithful ARM64 fallback for RobloxLib::function_2f62520
0x0000000002f62520: adrp       x8, #0x614e000
0x0000000002f62524: ldrb       w9, [x8, #0x4d0]
0x0000000002f62528: tbnz       w9, #0, #0x2f62570
0x0000000002f6252c: stp        x20, x19, [sp, #-0x20]!
0x0000000002f62530: stp        x29, x30, [sp, #0x10]
0x0000000002f62534: add        x29, sp, #0x10
0x0000000002f62538: mov        w9, #1
0x0000000002f6253c: strb       w9, [x8, #0x4d0]
0x0000000002f62540: adrp       x19, #0x614e000
0x0000000002f62544: add        x19, x19, #0x4c0
0x0000000002f62548: mov        x8, x19
0x0000000002f6254c: bl         #0xab0b8
0x0000000002f62550: adrp       x0, #0xab000
0x0000000002f62554: add        x0, x0, #0x334
0x0000000002f62558: adrp       x2, #0
0x0000000002f6255c: add        x2, x2, #0
0x0000000002f62560: mov        x1, x19
0x0000000002f62564: ldp        x29, x30, [sp, #0x10]
0x0000000002f62568: ldp        x20, x19, [sp], #0x20
0x0000000002f6256c: b          #0x4b984dc
0x0000000002f62570: ret        
