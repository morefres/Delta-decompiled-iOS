; instruction-faithful ARM64 fallback for RobloxLib::function_1d9f2b0
0x0000000001d9f2b0: adrp       x8, #0x60de000
0x0000000001d9f2b4: ldrb       w9, [x8, #0xbc0]
0x0000000001d9f2b8: tbnz       w9, #0, #0x1d9f2dc
0x0000000001d9f2bc: stp        x29, x30, [sp, #-0x10]!
0x0000000001d9f2c0: mov        x29, sp
0x0000000001d9f2c4: mov        w9, #1
0x0000000001d9f2c8: strb       w9, [x8, #0xbc0]
0x0000000001d9f2cc: bl         #0x182bf6c
0x0000000001d9f2d0: adrp       x8, #0x6112000
0x0000000001d9f2d4: str        w0, [x8, #0x390]
0x0000000001d9f2d8: ldp        x29, x30, [sp], #0x10
0x0000000001d9f2dc: ret        
