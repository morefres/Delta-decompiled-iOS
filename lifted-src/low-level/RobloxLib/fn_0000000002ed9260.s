; instruction-faithful ARM64 fallback for RobloxLib::function_2ed9260
0x0000000002ed9260: adrp       x8, #0x60de000
0x0000000002ed9264: ldrb       w9, [x8, #0xbc0]
0x0000000002ed9268: tbnz       w9, #0, #0x2ed928c
0x0000000002ed926c: stp        x29, x30, [sp, #-0x10]!
0x0000000002ed9270: mov        x29, sp
0x0000000002ed9274: mov        w9, #1
0x0000000002ed9278: strb       w9, [x8, #0xbc0]
0x0000000002ed927c: bl         #0x182bf6c
0x0000000002ed9280: adrp       x8, #0x6112000
0x0000000002ed9284: str        w0, [x8, #0x390]
0x0000000002ed9288: ldp        x29, x30, [sp], #0x10
0x0000000002ed928c: ret        
