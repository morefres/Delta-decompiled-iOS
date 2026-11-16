; instruction-faithful ARM64 fallback for RobloxLib::ctor_22152
0x0000000002efcf54: adrp       x8, #0x60de000
0x0000000002efcf58: ldrb       w9, [x8, #0xbc0]
0x0000000002efcf5c: tbnz       w9, #0, #0x2efcf80
0x0000000002efcf60: stp        x29, x30, [sp, #-0x10]!
0x0000000002efcf64: mov        x29, sp
0x0000000002efcf68: mov        w9, #1
0x0000000002efcf6c: strb       w9, [x8, #0xbc0]
0x0000000002efcf70: bl         #0x182bf6c
0x0000000002efcf74: adrp       x8, #0x6112000
0x0000000002efcf78: str        w0, [x8, #0x390]
0x0000000002efcf7c: ldp        x29, x30, [sp], #0x10
0x0000000002efcf80: ret        
