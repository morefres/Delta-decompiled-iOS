; instruction-faithful ARM64 fallback for RobloxLib::function_19421f8
0x00000000019421f8: adrp       x8, #0x60de000
0x00000000019421fc: ldrb       w9, [x8, #0xbc0]
0x0000000001942200: tbnz       w9, #0, #0x1942224
0x0000000001942204: stp        x29, x30, [sp, #-0x10]!
0x0000000001942208: mov        x29, sp
0x000000000194220c: mov        w9, #1
0x0000000001942210: strb       w9, [x8, #0xbc0]
0x0000000001942214: bl         #0x182bf6c
0x0000000001942218: adrp       x8, #0x6112000
0x000000000194221c: str        w0, [x8, #0x390]
0x0000000001942220: ldp        x29, x30, [sp], #0x10
0x0000000001942224: ret        
