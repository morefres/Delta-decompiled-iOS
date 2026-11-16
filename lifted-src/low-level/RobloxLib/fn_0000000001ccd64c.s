; instruction-faithful ARM64 fallback for RobloxLib::function_1ccd64c
0x0000000001ccd64c: adrp       x8, #0x614e000
0x0000000001ccd650: ldrb       w9, [x8, #0x4d0]
0x0000000001ccd654: tbnz       w9, #0, #0x1ccd69c
0x0000000001ccd658: stp        x20, x19, [sp, #-0x20]!
0x0000000001ccd65c: stp        x29, x30, [sp, #0x10]
0x0000000001ccd660: add        x29, sp, #0x10
0x0000000001ccd664: mov        w9, #1
0x0000000001ccd668: strb       w9, [x8, #0x4d0]
0x0000000001ccd66c: adrp       x19, #0x614e000
0x0000000001ccd670: add        x19, x19, #0x4c0
0x0000000001ccd674: mov        x8, x19
0x0000000001ccd678: bl         #0xab0b8
0x0000000001ccd67c: adrp       x0, #0xab000
0x0000000001ccd680: add        x0, x0, #0x334
0x0000000001ccd684: adrp       x2, #0
0x0000000001ccd688: add        x2, x2, #0
0x0000000001ccd68c: mov        x1, x19
0x0000000001ccd690: ldp        x29, x30, [sp, #0x10]
0x0000000001ccd694: ldp        x20, x19, [sp], #0x20
0x0000000001ccd698: b          #0x4b984dc
0x0000000001ccd69c: ret        
