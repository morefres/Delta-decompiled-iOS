; instruction-faithful ARM64 fallback for RobloxLib::function_2ed69a4
0x0000000002ed69a4: adrp       x8, #0x60de000
0x0000000002ed69a8: ldrb       w9, [x8, #0xbc0]
0x0000000002ed69ac: tbnz       w9, #0, #0x2ed69d0
0x0000000002ed69b0: stp        x29, x30, [sp, #-0x10]!
0x0000000002ed69b4: mov        x29, sp
0x0000000002ed69b8: mov        w9, #1
0x0000000002ed69bc: strb       w9, [x8, #0xbc0]
0x0000000002ed69c0: bl         #0x182bf6c
0x0000000002ed69c4: adrp       x8, #0x6112000
0x0000000002ed69c8: str        w0, [x8, #0x390]
0x0000000002ed69cc: ldp        x29, x30, [sp], #0x10
0x0000000002ed69d0: ret        
