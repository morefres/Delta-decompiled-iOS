; instruction-faithful ARM64 fallback for RobloxLib::function_1ba15ac
0x0000000001ba15ac: adrp       x8, #0x60de000
0x0000000001ba15b0: ldrb       w9, [x8, #0xbc0]
0x0000000001ba15b4: tbnz       w9, #0, #0x1ba15d8
0x0000000001ba15b8: stp        x29, x30, [sp, #-0x10]!
0x0000000001ba15bc: mov        x29, sp
0x0000000001ba15c0: mov        w9, #1
0x0000000001ba15c4: strb       w9, [x8, #0xbc0]
0x0000000001ba15c8: bl         #0x182bf6c
0x0000000001ba15cc: adrp       x8, #0x6112000
0x0000000001ba15d0: str        w0, [x8, #0x390]
0x0000000001ba15d4: ldp        x29, x30, [sp], #0x10
0x0000000001ba15d8: ret        
