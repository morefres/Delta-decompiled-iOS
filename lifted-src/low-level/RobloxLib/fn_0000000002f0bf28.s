; instruction-faithful ARM64 fallback for RobloxLib::function_2f0bf28
0x0000000002f0bf28: adrp       x8, #0x60de000
0x0000000002f0bf2c: ldrb       w9, [x8, #0xbc0]
0x0000000002f0bf30: tbnz       w9, #0, #0x2f0bf54
0x0000000002f0bf34: stp        x29, x30, [sp, #-0x10]!
0x0000000002f0bf38: mov        x29, sp
0x0000000002f0bf3c: mov        w9, #1
0x0000000002f0bf40: strb       w9, [x8, #0xbc0]
0x0000000002f0bf44: bl         #0x182bf6c
0x0000000002f0bf48: adrp       x8, #0x6112000
0x0000000002f0bf4c: str        w0, [x8, #0x390]
0x0000000002f0bf50: ldp        x29, x30, [sp], #0x10
0x0000000002f0bf54: ret        
