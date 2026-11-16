; instruction-faithful ARM64 fallback for RobloxLib::function_2f6b3e4
0x0000000002f6b3e4: adrp       x8, #0x60de000
0x0000000002f6b3e8: ldrb       w9, [x8, #0xbc0]
0x0000000002f6b3ec: tbnz       w9, #0, #0x2f6b410
0x0000000002f6b3f0: stp        x29, x30, [sp, #-0x10]!
0x0000000002f6b3f4: mov        x29, sp
0x0000000002f6b3f8: mov        w9, #1
0x0000000002f6b3fc: strb       w9, [x8, #0xbc0]
0x0000000002f6b400: bl         #0x182bf6c
0x0000000002f6b404: adrp       x8, #0x6112000
0x0000000002f6b408: str        w0, [x8, #0x390]
0x0000000002f6b40c: ldp        x29, x30, [sp], #0x10
0x0000000002f6b410: ret        
