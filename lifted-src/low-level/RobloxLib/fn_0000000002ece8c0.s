; instruction-faithful ARM64 fallback for RobloxLib::function_2ece8c0
0x0000000002ece8c0: adrp       x8, #0x614e000
0x0000000002ece8c4: ldrb       w9, [x8, #0x4d0]
0x0000000002ece8c8: tbnz       w9, #0, #0x2ece910
0x0000000002ece8cc: stp        x20, x19, [sp, #-0x20]!
0x0000000002ece8d0: stp        x29, x30, [sp, #0x10]
0x0000000002ece8d4: add        x29, sp, #0x10
0x0000000002ece8d8: mov        w9, #1
0x0000000002ece8dc: strb       w9, [x8, #0x4d0]
0x0000000002ece8e0: adrp       x19, #0x614e000
0x0000000002ece8e4: add        x19, x19, #0x4c0
0x0000000002ece8e8: mov        x8, x19
0x0000000002ece8ec: bl         #0xab0b8
0x0000000002ece8f0: adrp       x0, #0xab000
0x0000000002ece8f4: add        x0, x0, #0x334
0x0000000002ece8f8: adrp       x2, #0
0x0000000002ece8fc: add        x2, x2, #0
0x0000000002ece900: mov        x1, x19
0x0000000002ece904: ldp        x29, x30, [sp, #0x10]
0x0000000002ece908: ldp        x20, x19, [sp], #0x20
0x0000000002ece90c: b          #0x4b984dc
0x0000000002ece910: ret        
