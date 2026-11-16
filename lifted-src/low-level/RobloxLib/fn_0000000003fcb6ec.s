; instruction-faithful ARM64 fallback for RobloxLib::function_3fcb6ec
0x0000000003fcb6ec: adrp       x8, #0x60de000
0x0000000003fcb6f0: ldrb       w9, [x8, #0xbc0]
0x0000000003fcb6f4: tbnz       w9, #0, #0x3fcb718
0x0000000003fcb6f8: stp        x29, x30, [sp, #-0x10]!
0x0000000003fcb6fc: mov        x29, sp
0x0000000003fcb700: mov        w9, #1
0x0000000003fcb704: strb       w9, [x8, #0xbc0]
0x0000000003fcb708: bl         #0x182bf6c
0x0000000003fcb70c: adrp       x8, #0x6112000
0x0000000003fcb710: str        w0, [x8, #0x390]
0x0000000003fcb714: ldp        x29, x30, [sp], #0x10
0x0000000003fcb718: ret        
