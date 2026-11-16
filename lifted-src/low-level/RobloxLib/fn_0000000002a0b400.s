; instruction-faithful ARM64 fallback for RobloxLib::function_2a0b400
0x0000000002a0b400: adrp       x8, #0x60de000
0x0000000002a0b404: ldrb       w9, [x8, #0xbc0]
0x0000000002a0b408: tbnz       w9, #0, #0x2a0b42c
0x0000000002a0b40c: stp        x29, x30, [sp, #-0x10]!
0x0000000002a0b410: mov        x29, sp
0x0000000002a0b414: mov        w9, #1
0x0000000002a0b418: strb       w9, [x8, #0xbc0]
0x0000000002a0b41c: bl         #0x182bf6c
0x0000000002a0b420: adrp       x8, #0x6112000
0x0000000002a0b424: str        w0, [x8, #0x390]
0x0000000002a0b428: ldp        x29, x30, [sp], #0x10
0x0000000002a0b42c: ret        
