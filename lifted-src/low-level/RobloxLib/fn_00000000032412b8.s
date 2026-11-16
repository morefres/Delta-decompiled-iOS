; instruction-faithful ARM64 fallback for RobloxLib::function_32412b8
0x00000000032412b8: adrp       x8, #0x60de000
0x00000000032412bc: ldrb       w9, [x8, #0xbc0]
0x00000000032412c0: tbnz       w9, #0, #0x32412e4
0x00000000032412c4: stp        x29, x30, [sp, #-0x10]!
0x00000000032412c8: mov        x29, sp
0x00000000032412cc: mov        w9, #1
0x00000000032412d0: strb       w9, [x8, #0xbc0]
0x00000000032412d4: bl         #0x182bf6c
0x00000000032412d8: adrp       x8, #0x6112000
0x00000000032412dc: str        w0, [x8, #0x390]
0x00000000032412e0: ldp        x29, x30, [sp], #0x10
0x00000000032412e4: ret        
