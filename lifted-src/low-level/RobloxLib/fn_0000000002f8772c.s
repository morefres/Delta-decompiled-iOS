; instruction-faithful ARM64 fallback for RobloxLib::function_2f8772c
0x0000000002f8772c: adrp       x8, #0x614e000
0x0000000002f87730: ldrb       w9, [x8, #0x4d0]
0x0000000002f87734: tbnz       w9, #0, #0x2f8777c
0x0000000002f87738: stp        x20, x19, [sp, #-0x20]!
0x0000000002f8773c: stp        x29, x30, [sp, #0x10]
0x0000000002f87740: add        x29, sp, #0x10
0x0000000002f87744: mov        w9, #1
0x0000000002f87748: strb       w9, [x8, #0x4d0]
0x0000000002f8774c: adrp       x19, #0x614e000
0x0000000002f87750: add        x19, x19, #0x4c0
0x0000000002f87754: mov        x8, x19
0x0000000002f87758: bl         #0xab0b8
0x0000000002f8775c: adrp       x0, #0xab000
0x0000000002f87760: add        x0, x0, #0x334
0x0000000002f87764: adrp       x2, #0
0x0000000002f87768: add        x2, x2, #0
0x0000000002f8776c: mov        x1, x19
0x0000000002f87770: ldp        x29, x30, [sp, #0x10]
0x0000000002f87774: ldp        x20, x19, [sp], #0x20
0x0000000002f87778: b          #0x4b984dc
0x0000000002f8777c: ret        
