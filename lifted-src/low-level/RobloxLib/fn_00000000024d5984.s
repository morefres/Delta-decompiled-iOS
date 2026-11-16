; instruction-faithful ARM64 fallback for RobloxLib::function_24d5984
0x00000000024d5984: adrp       x8, #0x60de000
0x00000000024d5988: ldrb       w9, [x8, #0xbc0]
0x00000000024d598c: tbnz       w9, #0, #0x24d59b0
0x00000000024d5990: stp        x29, x30, [sp, #-0x10]!
0x00000000024d5994: mov        x29, sp
0x00000000024d5998: mov        w9, #1
0x00000000024d599c: strb       w9, [x8, #0xbc0]
0x00000000024d59a0: bl         #0x182bf6c
0x00000000024d59a4: adrp       x8, #0x6112000
0x00000000024d59a8: str        w0, [x8, #0x390]
0x00000000024d59ac: ldp        x29, x30, [sp], #0x10
0x00000000024d59b0: ret        
