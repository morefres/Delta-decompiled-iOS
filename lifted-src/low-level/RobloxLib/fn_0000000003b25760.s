; instruction-faithful ARM64 fallback for RobloxLib::function_3b25760
0x0000000003b25760: adrp       x8, #0x614e000
0x0000000003b25764: ldrb       w9, [x8, #0x4d0]
0x0000000003b25768: tbnz       w9, #0, #0x3b257b0
0x0000000003b2576c: stp        x20, x19, [sp, #-0x20]!
0x0000000003b25770: stp        x29, x30, [sp, #0x10]
0x0000000003b25774: add        x29, sp, #0x10
0x0000000003b25778: mov        w9, #1
0x0000000003b2577c: strb       w9, [x8, #0x4d0]
0x0000000003b25780: adrp       x19, #0x614e000
0x0000000003b25784: add        x19, x19, #0x4c0
0x0000000003b25788: mov        x8, x19
0x0000000003b2578c: bl         #0xab0b8
0x0000000003b25790: adrp       x0, #0xab000
0x0000000003b25794: add        x0, x0, #0x334
0x0000000003b25798: adrp       x2, #0
0x0000000003b2579c: add        x2, x2, #0
0x0000000003b257a0: mov        x1, x19
0x0000000003b257a4: ldp        x29, x30, [sp, #0x10]
0x0000000003b257a8: ldp        x20, x19, [sp], #0x20
0x0000000003b257ac: b          #0x4b984dc
0x0000000003b257b0: ret        
