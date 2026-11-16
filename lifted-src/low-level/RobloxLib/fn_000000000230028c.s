; instruction-faithful ARM64 fallback for RobloxLib::function_230028c
0x000000000230028c: adrp       x8, #0x60de000
0x0000000002300290: ldrb       w9, [x8, #0xbc0]
0x0000000002300294: tbnz       w9, #0, #0x23002b8
0x0000000002300298: stp        x29, x30, [sp, #-0x10]!
0x000000000230029c: mov        x29, sp
0x00000000023002a0: mov        w9, #1
0x00000000023002a4: strb       w9, [x8, #0xbc0]
0x00000000023002a8: bl         #0x182bf6c
0x00000000023002ac: adrp       x8, #0x6112000
0x00000000023002b0: str        w0, [x8, #0x390]
0x00000000023002b4: ldp        x29, x30, [sp], #0x10
0x00000000023002b8: ret        
