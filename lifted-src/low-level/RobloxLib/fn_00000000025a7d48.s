; instruction-faithful ARM64 fallback for RobloxLib::function_25a7d48
0x00000000025a7d48: adrp       x8, #0x60de000
0x00000000025a7d4c: ldrb       w9, [x8, #0xbc0]
0x00000000025a7d50: tbnz       w9, #0, #0x25a7d74
0x00000000025a7d54: stp        x29, x30, [sp, #-0x10]!
0x00000000025a7d58: mov        x29, sp
0x00000000025a7d5c: mov        w9, #1
0x00000000025a7d60: strb       w9, [x8, #0xbc0]
0x00000000025a7d64: bl         #0x182bf6c
0x00000000025a7d68: adrp       x8, #0x6112000
0x00000000025a7d6c: str        w0, [x8, #0x390]
0x00000000025a7d70: ldp        x29, x30, [sp], #0x10
0x00000000025a7d74: ret        
