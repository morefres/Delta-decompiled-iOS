; instruction-faithful ARM64 fallback for RobloxLib::function_1d62294
0x0000000001d62294: adrp       x8, #0x60de000
0x0000000001d62298: ldrb       w9, [x8, #0xbc0]
0x0000000001d6229c: tbnz       w9, #0, #0x1d622c0
0x0000000001d622a0: stp        x29, x30, [sp, #-0x10]!
0x0000000001d622a4: mov        x29, sp
0x0000000001d622a8: mov        w9, #1
0x0000000001d622ac: strb       w9, [x8, #0xbc0]
0x0000000001d622b0: bl         #0x182bf6c
0x0000000001d622b4: adrp       x8, #0x6112000
0x0000000001d622b8: str        w0, [x8, #0x390]
0x0000000001d622bc: ldp        x29, x30, [sp], #0x10
0x0000000001d622c0: ret        
