; instruction-faithful ARM64 fallback for RobloxLib::function_1bd3728
0x0000000001bd3728: adrp       x8, #0x60de000
0x0000000001bd372c: ldrb       w9, [x8, #0xbc0]
0x0000000001bd3730: tbnz       w9, #0, #0x1bd3754
0x0000000001bd3734: stp        x29, x30, [sp, #-0x10]!
0x0000000001bd3738: mov        x29, sp
0x0000000001bd373c: mov        w9, #1
0x0000000001bd3740: strb       w9, [x8, #0xbc0]
0x0000000001bd3744: bl         #0x182bf6c
0x0000000001bd3748: adrp       x8, #0x6112000
0x0000000001bd374c: str        w0, [x8, #0x390]
0x0000000001bd3750: ldp        x29, x30, [sp], #0x10
0x0000000001bd3754: ret        
