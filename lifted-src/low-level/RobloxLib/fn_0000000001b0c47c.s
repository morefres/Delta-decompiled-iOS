; instruction-faithful ARM64 fallback for RobloxLib::function_1b0c47c
0x0000000001b0c47c: adrp       x8, #0x60de000
0x0000000001b0c480: ldrb       w9, [x8, #0xbc0]
0x0000000001b0c484: tbnz       w9, #0, #0x1b0c4a8
0x0000000001b0c488: stp        x29, x30, [sp, #-0x10]!
0x0000000001b0c48c: mov        x29, sp
0x0000000001b0c490: mov        w9, #1
0x0000000001b0c494: strb       w9, [x8, #0xbc0]
0x0000000001b0c498: bl         #0x182bf6c
0x0000000001b0c49c: adrp       x8, #0x6112000
0x0000000001b0c4a0: str        w0, [x8, #0x390]
0x0000000001b0c4a4: ldp        x29, x30, [sp], #0x10
0x0000000001b0c4a8: ret        
