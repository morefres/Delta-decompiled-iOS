; instruction-faithful ARM64 fallback for RobloxLib::function_3f54480
0x0000000003f54480: adrp       x8, #0x60de000
0x0000000003f54484: ldrb       w9, [x8, #0xbc0]
0x0000000003f54488: tbnz       w9, #0, #0x3f544ac
0x0000000003f5448c: stp        x29, x30, [sp, #-0x10]!
0x0000000003f54490: mov        x29, sp
0x0000000003f54494: mov        w9, #1
0x0000000003f54498: strb       w9, [x8, #0xbc0]
0x0000000003f5449c: bl         #0x182bf6c
0x0000000003f544a0: adrp       x8, #0x6112000
0x0000000003f544a4: str        w0, [x8, #0x390]
0x0000000003f544a8: ldp        x29, x30, [sp], #0x10
0x0000000003f544ac: ret        
