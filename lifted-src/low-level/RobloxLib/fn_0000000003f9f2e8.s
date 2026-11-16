; instruction-faithful ARM64 fallback for RobloxLib::function_3f9f2e8
0x0000000003f9f2e8: adrp       x8, #0x60de000
0x0000000003f9f2ec: ldrb       w9, [x8, #0xbc0]
0x0000000003f9f2f0: tbnz       w9, #0, #0x3f9f314
0x0000000003f9f2f4: stp        x29, x30, [sp, #-0x10]!
0x0000000003f9f2f8: mov        x29, sp
0x0000000003f9f2fc: mov        w9, #1
0x0000000003f9f300: strb       w9, [x8, #0xbc0]
0x0000000003f9f304: bl         #0x182bf6c
0x0000000003f9f308: adrp       x8, #0x6112000
0x0000000003f9f30c: str        w0, [x8, #0x390]
0x0000000003f9f310: ldp        x29, x30, [sp], #0x10
0x0000000003f9f314: ret        
