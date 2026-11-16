; instruction-faithful ARM64 fallback for RobloxLib::function_1ef4d2c
0x0000000001ef4d2c: adrp       x8, #0x60de000
0x0000000001ef4d30: ldrb       w9, [x8, #0xbc0]
0x0000000001ef4d34: tbnz       w9, #0, #0x1ef4d58
0x0000000001ef4d38: stp        x29, x30, [sp, #-0x10]!
0x0000000001ef4d3c: mov        x29, sp
0x0000000001ef4d40: mov        w9, #1
0x0000000001ef4d44: strb       w9, [x8, #0xbc0]
0x0000000001ef4d48: bl         #0x182bf6c
0x0000000001ef4d4c: adrp       x8, #0x6112000
0x0000000001ef4d50: str        w0, [x8, #0x390]
0x0000000001ef4d54: ldp        x29, x30, [sp], #0x10
0x0000000001ef4d58: ret        
