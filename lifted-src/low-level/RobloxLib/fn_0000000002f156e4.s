; instruction-faithful ARM64 fallback for RobloxLib::function_2f156e4
0x0000000002f156e4: adrp       x8, #0x614e000
0x0000000002f156e8: ldrb       w9, [x8, #0x4d0]
0x0000000002f156ec: tbnz       w9, #0, #0x2f15734
0x0000000002f156f0: stp        x20, x19, [sp, #-0x20]!
0x0000000002f156f4: stp        x29, x30, [sp, #0x10]
0x0000000002f156f8: add        x29, sp, #0x10
0x0000000002f156fc: mov        w9, #1
0x0000000002f15700: strb       w9, [x8, #0x4d0]
0x0000000002f15704: adrp       x19, #0x614e000
0x0000000002f15708: add        x19, x19, #0x4c0
0x0000000002f1570c: mov        x8, x19
0x0000000002f15710: bl         #0xab0b8
0x0000000002f15714: adrp       x0, #0xab000
0x0000000002f15718: add        x0, x0, #0x334
0x0000000002f1571c: adrp       x2, #0
0x0000000002f15720: add        x2, x2, #0
0x0000000002f15724: mov        x1, x19
0x0000000002f15728: ldp        x29, x30, [sp, #0x10]
0x0000000002f1572c: ldp        x20, x19, [sp], #0x20
0x0000000002f15730: b          #0x4b984dc
0x0000000002f15734: ret        
