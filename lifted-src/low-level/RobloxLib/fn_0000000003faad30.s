; instruction-faithful ARM64 fallback for RobloxLib::function_3faad30
0x0000000003faad30: adrp       x8, #0x6116000
0x0000000003faad34: ldrb       w9, [x8, #0x310]
0x0000000003faad38: tbnz       w9, #0, #0x3faad5c
0x0000000003faad3c: stp        x29, x30, [sp, #-0x10]!
0x0000000003faad40: mov        x29, sp
0x0000000003faad44: mov        w9, #1
0x0000000003faad48: strb       w9, [x8, #0x310]
0x0000000003faad4c: bl         #0x1aa64
0x0000000003faad50: adrp       x8, #0x6112000
0x0000000003faad54: str        x0, [x8, #0x520]
0x0000000003faad58: ldp        x29, x30, [sp], #0x10
0x0000000003faad5c: ret        
