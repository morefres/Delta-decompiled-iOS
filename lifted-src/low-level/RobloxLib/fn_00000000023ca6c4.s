; instruction-faithful ARM64 fallback for RobloxLib::function_23ca6c4
0x00000000023ca6c4: adrp       x8, #0x60de000
0x00000000023ca6c8: ldrb       w9, [x8, #0xbc0]
0x00000000023ca6cc: tbnz       w9, #0, #0x23ca6f0
0x00000000023ca6d0: stp        x29, x30, [sp, #-0x10]!
0x00000000023ca6d4: mov        x29, sp
0x00000000023ca6d8: mov        w9, #1
0x00000000023ca6dc: strb       w9, [x8, #0xbc0]
0x00000000023ca6e0: bl         #0x182bf6c
0x00000000023ca6e4: adrp       x8, #0x6112000
0x00000000023ca6e8: str        w0, [x8, #0x390]
0x00000000023ca6ec: ldp        x29, x30, [sp], #0x10
0x00000000023ca6f0: ret        
