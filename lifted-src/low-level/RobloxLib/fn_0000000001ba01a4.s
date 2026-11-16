; instruction-faithful ARM64 fallback for RobloxLib::function_1ba01a4
0x0000000001ba01a4: adrp       x8, #0x60de000
0x0000000001ba01a8: ldrb       w9, [x8, #0xbc0]
0x0000000001ba01ac: tbnz       w9, #0, #0x1ba01d0
0x0000000001ba01b0: stp        x29, x30, [sp, #-0x10]!
0x0000000001ba01b4: mov        x29, sp
0x0000000001ba01b8: mov        w9, #1
0x0000000001ba01bc: strb       w9, [x8, #0xbc0]
0x0000000001ba01c0: bl         #0x182bf6c
0x0000000001ba01c4: adrp       x8, #0x6112000
0x0000000001ba01c8: str        w0, [x8, #0x390]
0x0000000001ba01cc: ldp        x29, x30, [sp], #0x10
0x0000000001ba01d0: ret        
