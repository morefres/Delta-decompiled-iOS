; instruction-faithful ARM64 fallback for RobloxLib::function_2c216b0
0x0000000002c216b0: adrp       x8, #0x60de000
0x0000000002c216b4: ldrb       w9, [x8, #0xbc0]
0x0000000002c216b8: tbnz       w9, #0, #0x2c216dc
0x0000000002c216bc: stp        x29, x30, [sp, #-0x10]!
0x0000000002c216c0: mov        x29, sp
0x0000000002c216c4: mov        w9, #1
0x0000000002c216c8: strb       w9, [x8, #0xbc0]
0x0000000002c216cc: bl         #0x182bf6c
0x0000000002c216d0: adrp       x8, #0x6112000
0x0000000002c216d4: str        w0, [x8, #0x390]
0x0000000002c216d8: ldp        x29, x30, [sp], #0x10
0x0000000002c216dc: ret        
