; instruction-faithful ARM64 fallback for RobloxLib::function_2d4b9a8
0x0000000002d4b9a8: adrp       x8, #0x60de000
0x0000000002d4b9ac: ldrb       w9, [x8, #0xbc0]
0x0000000002d4b9b0: tbnz       w9, #0, #0x2d4b9d4
0x0000000002d4b9b4: stp        x29, x30, [sp, #-0x10]!
0x0000000002d4b9b8: mov        x29, sp
0x0000000002d4b9bc: mov        w9, #1
0x0000000002d4b9c0: strb       w9, [x8, #0xbc0]
0x0000000002d4b9c4: bl         #0x182bf6c
0x0000000002d4b9c8: adrp       x8, #0x6112000
0x0000000002d4b9cc: str        w0, [x8, #0x390]
0x0000000002d4b9d0: ldp        x29, x30, [sp], #0x10
0x0000000002d4b9d4: ret        
