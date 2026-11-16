; instruction-faithful ARM64 fallback for RobloxLib::function_1d8c990
0x0000000001d8c990: adrp       x8, #0x60de000
0x0000000001d8c994: ldrb       w9, [x8, #0xbc0]
0x0000000001d8c998: tbnz       w9, #0, #0x1d8c9bc
0x0000000001d8c99c: stp        x29, x30, [sp, #-0x10]!
0x0000000001d8c9a0: mov        x29, sp
0x0000000001d8c9a4: mov        w9, #1
0x0000000001d8c9a8: strb       w9, [x8, #0xbc0]
0x0000000001d8c9ac: bl         #0x182bf6c
0x0000000001d8c9b0: adrp       x8, #0x6112000
0x0000000001d8c9b4: str        w0, [x8, #0x390]
0x0000000001d8c9b8: ldp        x29, x30, [sp], #0x10
0x0000000001d8c9bc: ret        
