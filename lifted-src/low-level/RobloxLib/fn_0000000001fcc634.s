; instruction-faithful ARM64 fallback for RobloxLib::function_1fcc634
0x0000000001fcc634: adrp       x8, #0x60de000
0x0000000001fcc638: ldrb       w9, [x8, #0xbc0]
0x0000000001fcc63c: tbnz       w9, #0, #0x1fcc660
0x0000000001fcc640: stp        x29, x30, [sp, #-0x10]!
0x0000000001fcc644: mov        x29, sp
0x0000000001fcc648: mov        w9, #1
0x0000000001fcc64c: strb       w9, [x8, #0xbc0]
0x0000000001fcc650: bl         #0x182bf6c
0x0000000001fcc654: adrp       x8, #0x6112000
0x0000000001fcc658: str        w0, [x8, #0x390]
0x0000000001fcc65c: ldp        x29, x30, [sp], #0x10
0x0000000001fcc660: ret        
