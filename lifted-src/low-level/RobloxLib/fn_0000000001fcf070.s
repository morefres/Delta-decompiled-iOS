; instruction-faithful ARM64 fallback for RobloxLib::function_1fcf070
0x0000000001fcf070: adrp       x8, #0x60e2000
0x0000000001fcf074: ldrb       w9, [x8, #0x4d8]
0x0000000001fcf078: tbnz       w9, #0, #0x1fcf09c
0x0000000001fcf07c: stp        x29, x30, [sp, #-0x10]!
0x0000000001fcf080: mov        x29, sp
0x0000000001fcf084: mov        w9, #1
0x0000000001fcf088: strb       w9, [x8, #0x4d8]
0x0000000001fcf08c: bl         #0x4aea8
0x0000000001fcf090: adrp       x8, #0x6112000
0x0000000001fcf094: str        x0, [x8, #0x530]
0x0000000001fcf098: ldp        x29, x30, [sp], #0x10
0x0000000001fcf09c: ret        
