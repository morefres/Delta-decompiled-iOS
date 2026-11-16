; instruction-faithful ARM64 fallback for RobloxLib::function_1cc39c0
0x0000000001cc39c0: adrp       x8, #0x60de000
0x0000000001cc39c4: ldrb       w9, [x8, #0xbc0]
0x0000000001cc39c8: tbnz       w9, #0, #0x1cc39ec
0x0000000001cc39cc: stp        x29, x30, [sp, #-0x10]!
0x0000000001cc39d0: mov        x29, sp
0x0000000001cc39d4: mov        w9, #1
0x0000000001cc39d8: strb       w9, [x8, #0xbc0]
0x0000000001cc39dc: bl         #0x182bf6c
0x0000000001cc39e0: adrp       x8, #0x6112000
0x0000000001cc39e4: str        w0, [x8, #0x390]
0x0000000001cc39e8: ldp        x29, x30, [sp], #0x10
0x0000000001cc39ec: ret        
