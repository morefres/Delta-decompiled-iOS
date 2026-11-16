; instruction-faithful ARM64 fallback for RobloxLib::function_2ed03f4
0x0000000002ed03f4: adrp       x8, #0x614e000
0x0000000002ed03f8: ldrb       w9, [x8, #0x4d0]
0x0000000002ed03fc: tbnz       w9, #0, #0x2ed0444
0x0000000002ed0400: stp        x20, x19, [sp, #-0x20]!
0x0000000002ed0404: stp        x29, x30, [sp, #0x10]
0x0000000002ed0408: add        x29, sp, #0x10
0x0000000002ed040c: mov        w9, #1
0x0000000002ed0410: strb       w9, [x8, #0x4d0]
0x0000000002ed0414: adrp       x19, #0x614e000
0x0000000002ed0418: add        x19, x19, #0x4c0
0x0000000002ed041c: mov        x8, x19
0x0000000002ed0420: bl         #0xab0b8
0x0000000002ed0424: adrp       x0, #0xab000
0x0000000002ed0428: add        x0, x0, #0x334
0x0000000002ed042c: adrp       x2, #0
0x0000000002ed0430: add        x2, x2, #0
0x0000000002ed0434: mov        x1, x19
0x0000000002ed0438: ldp        x29, x30, [sp, #0x10]
0x0000000002ed043c: ldp        x20, x19, [sp], #0x20
0x0000000002ed0440: b          #0x4b984dc
0x0000000002ed0444: ret        
