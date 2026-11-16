; instruction-faithful ARM64 fallback for RobloxLib::function_2c7a494
0x0000000002c7a494: adrp       x8, #0x60de000
0x0000000002c7a498: ldrb       w9, [x8, #0xbc0]
0x0000000002c7a49c: tbnz       w9, #0, #0x2c7a4c0
0x0000000002c7a4a0: stp        x29, x30, [sp, #-0x10]!
0x0000000002c7a4a4: mov        x29, sp
0x0000000002c7a4a8: mov        w9, #1
0x0000000002c7a4ac: strb       w9, [x8, #0xbc0]
0x0000000002c7a4b0: bl         #0x182bf6c
0x0000000002c7a4b4: adrp       x8, #0x6112000
0x0000000002c7a4b8: str        w0, [x8, #0x390]
0x0000000002c7a4bc: ldp        x29, x30, [sp], #0x10
0x0000000002c7a4c0: ret        
