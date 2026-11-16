; instruction-faithful ARM64 fallback for RobloxLib::function_1d123c8
0x0000000001d123c8: adrp       x8, #0x60de000
0x0000000001d123cc: ldrb       w9, [x8, #0xbc0]
0x0000000001d123d0: tbnz       w9, #0, #0x1d123f4
0x0000000001d123d4: stp        x29, x30, [sp, #-0x10]!
0x0000000001d123d8: mov        x29, sp
0x0000000001d123dc: mov        w9, #1
0x0000000001d123e0: strb       w9, [x8, #0xbc0]
0x0000000001d123e4: bl         #0x182bf6c
0x0000000001d123e8: adrp       x8, #0x6112000
0x0000000001d123ec: str        w0, [x8, #0x390]
0x0000000001d123f0: ldp        x29, x30, [sp], #0x10
0x0000000001d123f4: ret        
