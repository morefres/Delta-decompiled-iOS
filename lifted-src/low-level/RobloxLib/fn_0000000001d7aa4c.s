; instruction-faithful ARM64 fallback for RobloxLib::function_1d7aa4c
0x0000000001d7aa4c: adrp       x8, #0x6116000
0x0000000001d7aa50: ldrb       w9, [x8, #0x310]
0x0000000001d7aa54: tbnz       w9, #0, #0x1d7aa78
0x0000000001d7aa58: stp        x29, x30, [sp, #-0x10]!
0x0000000001d7aa5c: mov        x29, sp
0x0000000001d7aa60: mov        w9, #1
0x0000000001d7aa64: strb       w9, [x8, #0x310]
0x0000000001d7aa68: bl         #0x1aa64
0x0000000001d7aa6c: adrp       x8, #0x6112000
0x0000000001d7aa70: str        x0, [x8, #0x520]
0x0000000001d7aa74: ldp        x29, x30, [sp], #0x10
0x0000000001d7aa78: ret        
