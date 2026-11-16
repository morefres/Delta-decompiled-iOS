; instruction-faithful ARM64 fallback for RobloxLib::function_18f778c
0x00000000018f778c: adrp       x8, #0x60de000
0x00000000018f7790: ldrb       w9, [x8, #0xbc0]
0x00000000018f7794: tbnz       w9, #0, #0x18f77b8
0x00000000018f7798: stp        x29, x30, [sp, #-0x10]!
0x00000000018f779c: mov        x29, sp
0x00000000018f77a0: mov        w9, #1
0x00000000018f77a4: strb       w9, [x8, #0xbc0]
0x00000000018f77a8: bl         #0x182bf6c
0x00000000018f77ac: adrp       x8, #0x6112000
0x00000000018f77b0: str        w0, [x8, #0x390]
0x00000000018f77b4: ldp        x29, x30, [sp], #0x10
0x00000000018f77b8: ret        
