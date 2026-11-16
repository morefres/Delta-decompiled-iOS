; instruction-faithful ARM64 fallback for RobloxLib::function_25267b8
0x00000000025267b8: adrp       x8, #0x60de000
0x00000000025267bc: ldrb       w9, [x8, #0xbc0]
0x00000000025267c0: tbnz       w9, #0, #0x25267e4
0x00000000025267c4: stp        x29, x30, [sp, #-0x10]!
0x00000000025267c8: mov        x29, sp
0x00000000025267cc: mov        w9, #1
0x00000000025267d0: strb       w9, [x8, #0xbc0]
0x00000000025267d4: bl         #0x182bf6c
0x00000000025267d8: adrp       x8, #0x6112000
0x00000000025267dc: str        w0, [x8, #0x390]
0x00000000025267e0: ldp        x29, x30, [sp], #0x10
0x00000000025267e4: ret        
