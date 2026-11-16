; instruction-faithful ARM64 fallback for RobloxLib::function_1d967b0
0x0000000001d967b0: adrp       x8, #0x60de000
0x0000000001d967b4: ldrb       w9, [x8, #0xbc0]
0x0000000001d967b8: tbnz       w9, #0, #0x1d967dc
0x0000000001d967bc: stp        x29, x30, [sp, #-0x10]!
0x0000000001d967c0: mov        x29, sp
0x0000000001d967c4: mov        w9, #1
0x0000000001d967c8: strb       w9, [x8, #0xbc0]
0x0000000001d967cc: bl         #0x182bf6c
0x0000000001d967d0: adrp       x8, #0x6112000
0x0000000001d967d4: str        w0, [x8, #0x390]
0x0000000001d967d8: ldp        x29, x30, [sp], #0x10
0x0000000001d967dc: ret        
