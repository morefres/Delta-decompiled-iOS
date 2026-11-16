; instruction-faithful ARM64 fallback for RobloxLib::function_2c636a0
0x0000000002c636a0: adrp       x8, #0x60de000
0x0000000002c636a4: ldrb       w9, [x8, #0xbc0]
0x0000000002c636a8: tbnz       w9, #0, #0x2c636cc
0x0000000002c636ac: stp        x29, x30, [sp, #-0x10]!
0x0000000002c636b0: mov        x29, sp
0x0000000002c636b4: mov        w9, #1
0x0000000002c636b8: strb       w9, [x8, #0xbc0]
0x0000000002c636bc: bl         #0x182bf6c
0x0000000002c636c0: adrp       x8, #0x6112000
0x0000000002c636c4: str        w0, [x8, #0x390]
0x0000000002c636c8: ldp        x29, x30, [sp], #0x10
0x0000000002c636cc: ret        
