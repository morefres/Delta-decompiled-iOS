; instruction-faithful ARM64 fallback for RobloxLib::function_23ae5fc
0x00000000023ae5fc: adrp       x8, #0x614e000
0x00000000023ae600: ldrb       w9, [x8, #0x4d0]
0x00000000023ae604: tbnz       w9, #0, #0x23ae64c
0x00000000023ae608: stp        x20, x19, [sp, #-0x20]!
0x00000000023ae60c: stp        x29, x30, [sp, #0x10]
0x00000000023ae610: add        x29, sp, #0x10
0x00000000023ae614: mov        w9, #1
0x00000000023ae618: strb       w9, [x8, #0x4d0]
0x00000000023ae61c: adrp       x19, #0x614e000
0x00000000023ae620: add        x19, x19, #0x4c0
0x00000000023ae624: mov        x8, x19
0x00000000023ae628: bl         #0xab0b8
0x00000000023ae62c: adrp       x0, #0xab000
0x00000000023ae630: add        x0, x0, #0x334
0x00000000023ae634: adrp       x2, #0
0x00000000023ae638: add        x2, x2, #0
0x00000000023ae63c: mov        x1, x19
0x00000000023ae640: ldp        x29, x30, [sp, #0x10]
0x00000000023ae644: ldp        x20, x19, [sp], #0x20
0x00000000023ae648: b          #0x4b984dc
0x00000000023ae64c: ret        
