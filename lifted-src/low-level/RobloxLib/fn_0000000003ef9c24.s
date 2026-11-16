; instruction-faithful ARM64 fallback for RobloxLib::function_3ef9c24
0x0000000003ef9c24: adrp       x8, #0x60de000
0x0000000003ef9c28: ldrb       w9, [x8, #0xbc0]
0x0000000003ef9c2c: tbnz       w9, #0, #0x3ef9c50
0x0000000003ef9c30: stp        x29, x30, [sp, #-0x10]!
0x0000000003ef9c34: mov        x29, sp
0x0000000003ef9c38: mov        w9, #1
0x0000000003ef9c3c: strb       w9, [x8, #0xbc0]
0x0000000003ef9c40: bl         #0x182bf6c
0x0000000003ef9c44: adrp       x8, #0x6112000
0x0000000003ef9c48: str        w0, [x8, #0x390]
0x0000000003ef9c4c: ldp        x29, x30, [sp], #0x10
0x0000000003ef9c50: ret        
