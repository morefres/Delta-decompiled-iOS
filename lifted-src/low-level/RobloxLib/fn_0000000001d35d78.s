; instruction-faithful ARM64 fallback for RobloxLib::function_1d35d78
0x0000000001d35d78: adrp       x8, #0x60de000
0x0000000001d35d7c: ldrb       w9, [x8, #0xbc0]
0x0000000001d35d80: tbnz       w9, #0, #0x1d35da4
0x0000000001d35d84: stp        x29, x30, [sp, #-0x10]!
0x0000000001d35d88: mov        x29, sp
0x0000000001d35d8c: mov        w9, #1
0x0000000001d35d90: strb       w9, [x8, #0xbc0]
0x0000000001d35d94: bl         #0x182bf6c
0x0000000001d35d98: adrp       x8, #0x6112000
0x0000000001d35d9c: str        w0, [x8, #0x390]
0x0000000001d35da0: ldp        x29, x30, [sp], #0x10
0x0000000001d35da4: ret        
