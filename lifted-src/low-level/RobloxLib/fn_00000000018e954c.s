; instruction-faithful ARM64 fallback for RobloxLib::function_18e954c
0x00000000018e954c: adrp       x8, #0x6116000
0x00000000018e9550: ldrb       w9, [x8, #0x310]
0x00000000018e9554: tbnz       w9, #0, #0x18e9578
0x00000000018e9558: stp        x29, x30, [sp, #-0x10]!
0x00000000018e955c: mov        x29, sp
0x00000000018e9560: mov        w9, #1
0x00000000018e9564: strb       w9, [x8, #0x310]
0x00000000018e9568: bl         #0x1aa64
0x00000000018e956c: adrp       x8, #0x6112000
0x00000000018e9570: str        x0, [x8, #0x520]
0x00000000018e9574: ldp        x29, x30, [sp], #0x10
0x00000000018e9578: ret        
