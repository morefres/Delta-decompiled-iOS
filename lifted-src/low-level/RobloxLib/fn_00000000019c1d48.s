; instruction-faithful ARM64 fallback for RobloxLib::function_19c1d48
0x00000000019c1d48: adrp       x8, #0x60de000
0x00000000019c1d4c: ldrb       w9, [x8, #0xbc0]
0x00000000019c1d50: tbnz       w9, #0, #0x19c1d74
0x00000000019c1d54: stp        x29, x30, [sp, #-0x10]!
0x00000000019c1d58: mov        x29, sp
0x00000000019c1d5c: mov        w9, #1
0x00000000019c1d60: strb       w9, [x8, #0xbc0]
0x00000000019c1d64: bl         #0x182bf6c
0x00000000019c1d68: adrp       x8, #0x6112000
0x00000000019c1d6c: str        w0, [x8, #0x390]
0x00000000019c1d70: ldp        x29, x30, [sp], #0x10
0x00000000019c1d74: ret        
