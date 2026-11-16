; instruction-faithful ARM64 fallback for RobloxLib::function_1c4a428
0x0000000001c4a428: adrp       x8, #0x60de000
0x0000000001c4a42c: ldrb       w9, [x8, #0xbc0]
0x0000000001c4a430: tbnz       w9, #0, #0x1c4a454
0x0000000001c4a434: stp        x29, x30, [sp, #-0x10]!
0x0000000001c4a438: mov        x29, sp
0x0000000001c4a43c: mov        w9, #1
0x0000000001c4a440: strb       w9, [x8, #0xbc0]
0x0000000001c4a444: bl         #0x182bf6c
0x0000000001c4a448: adrp       x8, #0x6112000
0x0000000001c4a44c: str        w0, [x8, #0x390]
0x0000000001c4a450: ldp        x29, x30, [sp], #0x10
0x0000000001c4a454: ret        
