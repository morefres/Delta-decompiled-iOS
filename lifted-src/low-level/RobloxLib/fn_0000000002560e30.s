; instruction-faithful ARM64 fallback for RobloxLib::function_2560e30
0x0000000002560e30: adrp       x8, #0x60de000
0x0000000002560e34: ldrb       w9, [x8, #0xbc0]
0x0000000002560e38: tbnz       w9, #0, #0x2560e5c
0x0000000002560e3c: stp        x29, x30, [sp, #-0x10]!
0x0000000002560e40: mov        x29, sp
0x0000000002560e44: mov        w9, #1
0x0000000002560e48: strb       w9, [x8, #0xbc0]
0x0000000002560e4c: bl         #0x182bf6c
0x0000000002560e50: adrp       x8, #0x6112000
0x0000000002560e54: str        w0, [x8, #0x390]
0x0000000002560e58: ldp        x29, x30, [sp], #0x10
0x0000000002560e5c: ret        
