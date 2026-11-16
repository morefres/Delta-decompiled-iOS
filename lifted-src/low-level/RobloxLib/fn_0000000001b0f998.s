; instruction-faithful ARM64 fallback for RobloxLib::function_1b0f998
0x0000000001b0f998: adrp       x8, #0x60de000
0x0000000001b0f99c: ldrb       w9, [x8, #0xbc0]
0x0000000001b0f9a0: tbnz       w9, #0, #0x1b0f9c4
0x0000000001b0f9a4: stp        x29, x30, [sp, #-0x10]!
0x0000000001b0f9a8: mov        x29, sp
0x0000000001b0f9ac: mov        w9, #1
0x0000000001b0f9b0: strb       w9, [x8, #0xbc0]
0x0000000001b0f9b4: bl         #0x182bf6c
0x0000000001b0f9b8: adrp       x8, #0x6112000
0x0000000001b0f9bc: str        w0, [x8, #0x390]
0x0000000001b0f9c0: ldp        x29, x30, [sp], #0x10
0x0000000001b0f9c4: ret        
