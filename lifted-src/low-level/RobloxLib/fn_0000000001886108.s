; instruction-faithful ARM64 fallback for RobloxLib::function_1886108
0x0000000001886108: adrp       x8, #0x60de000
0x000000000188610c: ldrb       w9, [x8, #0xbc0]
0x0000000001886110: tbnz       w9, #0, #0x1886134
0x0000000001886114: stp        x29, x30, [sp, #-0x10]!
0x0000000001886118: mov        x29, sp
0x000000000188611c: mov        w9, #1
0x0000000001886120: strb       w9, [x8, #0xbc0]
0x0000000001886124: bl         #0x182bf6c
0x0000000001886128: adrp       x8, #0x6112000
0x000000000188612c: str        w0, [x8, #0x390]
0x0000000001886130: ldp        x29, x30, [sp], #0x10
0x0000000001886134: ret        
