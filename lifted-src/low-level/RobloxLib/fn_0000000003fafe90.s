; instruction-faithful ARM64 fallback for RobloxLib::function_3fafe90
0x0000000003fafe90: adrp       x8, #0x60de000
0x0000000003fafe94: ldrb       w9, [x8, #0xbc0]
0x0000000003fafe98: tbnz       w9, #0, #0x3fafebc
0x0000000003fafe9c: stp        x29, x30, [sp, #-0x10]!
0x0000000003fafea0: mov        x29, sp
0x0000000003fafea4: mov        w9, #1
0x0000000003fafea8: strb       w9, [x8, #0xbc0]
0x0000000003fafeac: bl         #0x182bf6c
0x0000000003fafeb0: adrp       x8, #0x6112000
0x0000000003fafeb4: str        w0, [x8, #0x390]
0x0000000003fafeb8: ldp        x29, x30, [sp], #0x10
0x0000000003fafebc: ret        
