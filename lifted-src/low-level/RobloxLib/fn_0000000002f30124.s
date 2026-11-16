; instruction-faithful ARM64 fallback for RobloxLib::function_2f30124
0x0000000002f30124: adrp       x8, #0x614e000
0x0000000002f30128: ldrb       w9, [x8, #0x4d0]
0x0000000002f3012c: tbnz       w9, #0, #0x2f30174
0x0000000002f30130: stp        x20, x19, [sp, #-0x20]!
0x0000000002f30134: stp        x29, x30, [sp, #0x10]
0x0000000002f30138: add        x29, sp, #0x10
0x0000000002f3013c: mov        w9, #1
0x0000000002f30140: strb       w9, [x8, #0x4d0]
0x0000000002f30144: adrp       x19, #0x614e000
0x0000000002f30148: add        x19, x19, #0x4c0
0x0000000002f3014c: mov        x8, x19
0x0000000002f30150: bl         #0xab0b8
0x0000000002f30154: adrp       x0, #0xab000
0x0000000002f30158: add        x0, x0, #0x334
0x0000000002f3015c: adrp       x2, #0
0x0000000002f30160: add        x2, x2, #0
0x0000000002f30164: mov        x1, x19
0x0000000002f30168: ldp        x29, x30, [sp, #0x10]
0x0000000002f3016c: ldp        x20, x19, [sp], #0x20
0x0000000002f30170: b          #0x4b984dc
0x0000000002f30174: ret        
