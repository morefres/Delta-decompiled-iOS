; instruction-faithful ARM64 fallback for RobloxLib::function_3f17700
0x0000000003f17700: adrp       x8, #0x6116000
0x0000000003f17704: ldrb       w9, [x8, #0x310]
0x0000000003f17708: tbnz       w9, #0, #0x3f1772c
0x0000000003f1770c: stp        x29, x30, [sp, #-0x10]!
0x0000000003f17710: mov        x29, sp
0x0000000003f17714: mov        w9, #1
0x0000000003f17718: strb       w9, [x8, #0x310]
0x0000000003f1771c: bl         #0x1aa64
0x0000000003f17720: adrp       x8, #0x6112000
0x0000000003f17724: str        x0, [x8, #0x520]
0x0000000003f17728: ldp        x29, x30, [sp], #0x10
0x0000000003f1772c: ret        
