; instruction-faithful ARM64 fallback for RobloxLib::function_182f99c
0x000000000182f99c: adrp       x8, #0x60de000
0x000000000182f9a0: ldrb       w9, [x8, #0xbc0]
0x000000000182f9a4: tbnz       w9, #0, #0x182f9c8
0x000000000182f9a8: stp        x29, x30, [sp, #-0x10]!
0x000000000182f9ac: mov        x29, sp
0x000000000182f9b0: mov        w9, #1
0x000000000182f9b4: strb       w9, [x8, #0xbc0]
0x000000000182f9b8: bl         #0x182bf6c
0x000000000182f9bc: adrp       x8, #0x6112000
0x000000000182f9c0: str        w0, [x8, #0x390]
0x000000000182f9c4: ldp        x29, x30, [sp], #0x10
0x000000000182f9c8: ret        
