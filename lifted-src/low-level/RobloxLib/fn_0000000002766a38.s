; instruction-faithful ARM64 fallback for RobloxLib::function_2766a38
0x0000000002766a38: adrp       x8, #0x60de000
0x0000000002766a3c: ldrb       w9, [x8, #0xbc0]
0x0000000002766a40: tbnz       w9, #0, #0x2766a64
0x0000000002766a44: stp        x29, x30, [sp, #-0x10]!
0x0000000002766a48: mov        x29, sp
0x0000000002766a4c: mov        w9, #1
0x0000000002766a50: strb       w9, [x8, #0xbc0]
0x0000000002766a54: bl         #0x182bf6c
0x0000000002766a58: adrp       x8, #0x6112000
0x0000000002766a5c: str        w0, [x8, #0x390]
0x0000000002766a60: ldp        x29, x30, [sp], #0x10
0x0000000002766a64: ret        
