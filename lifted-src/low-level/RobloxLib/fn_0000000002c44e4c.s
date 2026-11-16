; instruction-faithful ARM64 fallback for RobloxLib::function_2c44e4c
0x0000000002c44e4c: adrp       x8, #0x60de000
0x0000000002c44e50: ldrb       w9, [x8, #0xbc0]
0x0000000002c44e54: tbnz       w9, #0, #0x2c44e78
0x0000000002c44e58: stp        x29, x30, [sp, #-0x10]!
0x0000000002c44e5c: mov        x29, sp
0x0000000002c44e60: mov        w9, #1
0x0000000002c44e64: strb       w9, [x8, #0xbc0]
0x0000000002c44e68: bl         #0x182bf6c
0x0000000002c44e6c: adrp       x8, #0x6112000
0x0000000002c44e70: str        w0, [x8, #0x390]
0x0000000002c44e74: ldp        x29, x30, [sp], #0x10
0x0000000002c44e78: ret        
