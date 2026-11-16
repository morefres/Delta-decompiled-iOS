; instruction-faithful ARM64 fallback for RobloxLib::function_23073d8
0x00000000023073d8: adrp       x8, #0x60de000
0x00000000023073dc: ldrb       w9, [x8, #0xbc0]
0x00000000023073e0: tbnz       w9, #0, #0x2307404
0x00000000023073e4: stp        x29, x30, [sp, #-0x10]!
0x00000000023073e8: mov        x29, sp
0x00000000023073ec: mov        w9, #1
0x00000000023073f0: strb       w9, [x8, #0xbc0]
0x00000000023073f4: bl         #0x182bf6c
0x00000000023073f8: adrp       x8, #0x6112000
0x00000000023073fc: str        w0, [x8, #0x390]
0x0000000002307400: ldp        x29, x30, [sp], #0x10
0x0000000002307404: ret        
