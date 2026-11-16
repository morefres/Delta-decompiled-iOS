; instruction-faithful ARM64 fallback for RobloxLib::function_2c21710
0x0000000002c21710: adrp       x8, #0x614e000
0x0000000002c21714: ldrb       w9, [x8, #0x4d0]
0x0000000002c21718: tbnz       w9, #0, #0x2c21760
0x0000000002c2171c: stp        x20, x19, [sp, #-0x20]!
0x0000000002c21720: stp        x29, x30, [sp, #0x10]
0x0000000002c21724: add        x29, sp, #0x10
0x0000000002c21728: mov        w9, #1
0x0000000002c2172c: strb       w9, [x8, #0x4d0]
0x0000000002c21730: adrp       x19, #0x614e000
0x0000000002c21734: add        x19, x19, #0x4c0
0x0000000002c21738: mov        x8, x19
0x0000000002c2173c: bl         #0xab0b8
0x0000000002c21740: adrp       x0, #0xab000
0x0000000002c21744: add        x0, x0, #0x334
0x0000000002c21748: adrp       x2, #0
0x0000000002c2174c: add        x2, x2, #0
0x0000000002c21750: mov        x1, x19
0x0000000002c21754: ldp        x29, x30, [sp, #0x10]
0x0000000002c21758: ldp        x20, x19, [sp], #0x20
0x0000000002c2175c: b          #0x4b984dc
0x0000000002c21760: ret        
