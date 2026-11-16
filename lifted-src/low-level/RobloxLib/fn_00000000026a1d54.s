; instruction-faithful ARM64 fallback for RobloxLib::function_26a1d54
0x00000000026a1d54: adrp       x8, #0x60de000
0x00000000026a1d58: ldrb       w9, [x8, #0xbc0]
0x00000000026a1d5c: tbnz       w9, #0, #0x26a1d80
0x00000000026a1d60: stp        x29, x30, [sp, #-0x10]!
0x00000000026a1d64: mov        x29, sp
0x00000000026a1d68: mov        w9, #1
0x00000000026a1d6c: strb       w9, [x8, #0xbc0]
0x00000000026a1d70: bl         #0x182bf6c
0x00000000026a1d74: adrp       x8, #0x6112000
0x00000000026a1d78: str        w0, [x8, #0x390]
0x00000000026a1d7c: ldp        x29, x30, [sp], #0x10
0x00000000026a1d80: ret        
