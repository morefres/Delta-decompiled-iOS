; instruction-faithful ARM64 fallback for RobloxLib::function_2ede2c4
0x0000000002ede2c4: adrp       x8, #0x60de000
0x0000000002ede2c8: ldrb       w9, [x8, #0xbc0]
0x0000000002ede2cc: tbnz       w9, #0, #0x2ede2f0
0x0000000002ede2d0: stp        x29, x30, [sp, #-0x10]!
0x0000000002ede2d4: mov        x29, sp
0x0000000002ede2d8: mov        w9, #1
0x0000000002ede2dc: strb       w9, [x8, #0xbc0]
0x0000000002ede2e0: bl         #0x182bf6c
0x0000000002ede2e4: adrp       x8, #0x6112000
0x0000000002ede2e8: str        w0, [x8, #0x390]
0x0000000002ede2ec: ldp        x29, x30, [sp], #0x10
0x0000000002ede2f0: ret        
