; instruction-faithful ARM64 fallback for RobloxLib::function_3eea9a4
0x0000000003eea9a4: adrp       x8, #0x60de000
0x0000000003eea9a8: ldrb       w9, [x8, #0xbc0]
0x0000000003eea9ac: tbnz       w9, #0, #0x3eea9d0
0x0000000003eea9b0: stp        x29, x30, [sp, #-0x10]!
0x0000000003eea9b4: mov        x29, sp
0x0000000003eea9b8: mov        w9, #1
0x0000000003eea9bc: strb       w9, [x8, #0xbc0]
0x0000000003eea9c0: bl         #0x182bf6c
0x0000000003eea9c4: adrp       x8, #0x6112000
0x0000000003eea9c8: str        w0, [x8, #0x390]
0x0000000003eea9cc: ldp        x29, x30, [sp], #0x10
0x0000000003eea9d0: ret        
