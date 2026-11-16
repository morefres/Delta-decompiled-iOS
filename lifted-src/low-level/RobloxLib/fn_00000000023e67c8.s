; instruction-faithful ARM64 fallback for RobloxLib::function_23e67c8
0x00000000023e67c8: adrp       x8, #0x60de000
0x00000000023e67cc: ldrb       w9, [x8, #0xbc0]
0x00000000023e67d0: tbnz       w9, #0, #0x23e67f4
0x00000000023e67d4: stp        x29, x30, [sp, #-0x10]!
0x00000000023e67d8: mov        x29, sp
0x00000000023e67dc: mov        w9, #1
0x00000000023e67e0: strb       w9, [x8, #0xbc0]
0x00000000023e67e4: bl         #0x182bf6c
0x00000000023e67e8: adrp       x8, #0x6112000
0x00000000023e67ec: str        w0, [x8, #0x390]
0x00000000023e67f0: ldp        x29, x30, [sp], #0x10
0x00000000023e67f4: ret        
