; instruction-faithful ARM64 fallback for RobloxLib::function_1af0410
0x0000000001af0410: adrp       x8, #0x6116000
0x0000000001af0414: ldrb       w9, [x8, #0x310]
0x0000000001af0418: tbnz       w9, #0, #0x1af043c
0x0000000001af041c: stp        x29, x30, [sp, #-0x10]!
0x0000000001af0420: mov        x29, sp
0x0000000001af0424: mov        w9, #1
0x0000000001af0428: strb       w9, [x8, #0x310]
0x0000000001af042c: bl         #0x1aa64
0x0000000001af0430: adrp       x8, #0x6112000
0x0000000001af0434: str        x0, [x8, #0x520]
0x0000000001af0438: ldp        x29, x30, [sp], #0x10
0x0000000001af043c: ret        
