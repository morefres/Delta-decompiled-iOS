; instruction-faithful ARM64 fallback for RobloxLib::function_3ecd9c0
0x0000000003ecd9c0: adrp       x8, #0x60de000
0x0000000003ecd9c4: ldrb       w9, [x8, #0xbc0]
0x0000000003ecd9c8: tbnz       w9, #0, #0x3ecd9ec
0x0000000003ecd9cc: stp        x29, x30, [sp, #-0x10]!
0x0000000003ecd9d0: mov        x29, sp
0x0000000003ecd9d4: mov        w9, #1
0x0000000003ecd9d8: strb       w9, [x8, #0xbc0]
0x0000000003ecd9dc: bl         #0x182bf6c
0x0000000003ecd9e0: adrp       x8, #0x6112000
0x0000000003ecd9e4: str        w0, [x8, #0x390]
0x0000000003ecd9e8: ldp        x29, x30, [sp], #0x10
0x0000000003ecd9ec: ret        
