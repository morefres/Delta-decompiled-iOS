; instruction-faithful ARM64 fallback for RobloxLib::function_2ed1c2c
0x0000000002ed1c2c: adrp       x8, #0x60de000
0x0000000002ed1c30: ldrb       w9, [x8, #0xbc0]
0x0000000002ed1c34: tbnz       w9, #0, #0x2ed1c58
0x0000000002ed1c38: stp        x29, x30, [sp, #-0x10]!
0x0000000002ed1c3c: mov        x29, sp
0x0000000002ed1c40: mov        w9, #1
0x0000000002ed1c44: strb       w9, [x8, #0xbc0]
0x0000000002ed1c48: bl         #0x182bf6c
0x0000000002ed1c4c: adrp       x8, #0x6112000
0x0000000002ed1c50: str        w0, [x8, #0x390]
0x0000000002ed1c54: ldp        x29, x30, [sp], #0x10
0x0000000002ed1c58: ret        
