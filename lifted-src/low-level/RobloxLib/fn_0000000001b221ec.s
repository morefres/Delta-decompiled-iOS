; instruction-faithful ARM64 fallback for RobloxLib::function_1b221ec
0x0000000001b221ec: adrp       x8, #0x60de000
0x0000000001b221f0: ldrb       w9, [x8, #0xbc0]
0x0000000001b221f4: tbnz       w9, #0, #0x1b22218
0x0000000001b221f8: stp        x29, x30, [sp, #-0x10]!
0x0000000001b221fc: mov        x29, sp
0x0000000001b22200: mov        w9, #1
0x0000000001b22204: strb       w9, [x8, #0xbc0]
0x0000000001b22208: bl         #0x182bf6c
0x0000000001b2220c: adrp       x8, #0x6112000
0x0000000001b22210: str        w0, [x8, #0x390]
0x0000000001b22214: ldp        x29, x30, [sp], #0x10
0x0000000001b22218: ret        
