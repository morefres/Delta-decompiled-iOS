; instruction-faithful ARM64 fallback for RobloxLib::function_18e1520
0x00000000018e1520: adrp       x8, #0x6116000
0x00000000018e1524: ldrb       w9, [x8, #0x310]
0x00000000018e1528: tbnz       w9, #0, #0x18e154c
0x00000000018e152c: stp        x29, x30, [sp, #-0x10]!
0x00000000018e1530: mov        x29, sp
0x00000000018e1534: mov        w9, #1
0x00000000018e1538: strb       w9, [x8, #0x310]
0x00000000018e153c: bl         #0x1aa64
0x00000000018e1540: adrp       x8, #0x6112000
0x00000000018e1544: str        x0, [x8, #0x520]
0x00000000018e1548: ldp        x29, x30, [sp], #0x10
0x00000000018e154c: ret        
