; instruction-faithful ARM64 fallback for RobloxLib::ctor_25501
0x0000000003faef18: adrp       x8, #0x6116000
0x0000000003faef1c: ldrb       w9, [x8, #0x310]
0x0000000003faef20: tbnz       w9, #0, #0x3faef44
0x0000000003faef24: stp        x29, x30, [sp, #-0x10]!
0x0000000003faef28: mov        x29, sp
0x0000000003faef2c: mov        w9, #1
0x0000000003faef30: strb       w9, [x8, #0x310]
0x0000000003faef34: bl         #0x1aa64
0x0000000003faef38: adrp       x8, #0x6112000
0x0000000003faef3c: str        x0, [x8, #0x520]
0x0000000003faef40: ldp        x29, x30, [sp], #0x10
0x0000000003faef44: ret        
