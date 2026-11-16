; instruction-faithful ARM64 fallback for RobloxLib::function_25a7774
0x00000000025a7774: adrp       x8, #0x60de000
0x00000000025a7778: ldrb       w9, [x8, #0xbc0]
0x00000000025a777c: tbnz       w9, #0, #0x25a77a0
0x00000000025a7780: stp        x29, x30, [sp, #-0x10]!
0x00000000025a7784: mov        x29, sp
0x00000000025a7788: mov        w9, #1
0x00000000025a778c: strb       w9, [x8, #0xbc0]
0x00000000025a7790: bl         #0x182bf6c
0x00000000025a7794: adrp       x8, #0x6112000
0x00000000025a7798: str        w0, [x8, #0x390]
0x00000000025a779c: ldp        x29, x30, [sp], #0x10
0x00000000025a77a0: ret        
