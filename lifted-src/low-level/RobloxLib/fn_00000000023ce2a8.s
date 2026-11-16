; instruction-faithful ARM64 fallback for RobloxLib::function_23ce2a8
0x00000000023ce2a8: adrp       x8, #0x60de000
0x00000000023ce2ac: ldrb       w9, [x8, #0xbc0]
0x00000000023ce2b0: tbnz       w9, #0, #0x23ce2d4
0x00000000023ce2b4: stp        x29, x30, [sp, #-0x10]!
0x00000000023ce2b8: mov        x29, sp
0x00000000023ce2bc: mov        w9, #1
0x00000000023ce2c0: strb       w9, [x8, #0xbc0]
0x00000000023ce2c4: bl         #0x182bf6c
0x00000000023ce2c8: adrp       x8, #0x6112000
0x00000000023ce2cc: str        w0, [x8, #0x390]
0x00000000023ce2d0: ldp        x29, x30, [sp], #0x10
0x00000000023ce2d4: ret        
