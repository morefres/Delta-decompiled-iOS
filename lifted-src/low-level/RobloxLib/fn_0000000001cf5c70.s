; instruction-faithful ARM64 fallback for RobloxLib::function_1cf5c70
0x0000000001cf5c70: adrp       x8, #0x60de000
0x0000000001cf5c74: ldrb       w9, [x8, #0xbc0]
0x0000000001cf5c78: tbnz       w9, #0, #0x1cf5c9c
0x0000000001cf5c7c: stp        x29, x30, [sp, #-0x10]!
0x0000000001cf5c80: mov        x29, sp
0x0000000001cf5c84: mov        w9, #1
0x0000000001cf5c88: strb       w9, [x8, #0xbc0]
0x0000000001cf5c8c: bl         #0x182bf6c
0x0000000001cf5c90: adrp       x8, #0x6112000
0x0000000001cf5c94: str        w0, [x8, #0x390]
0x0000000001cf5c98: ldp        x29, x30, [sp], #0x10
0x0000000001cf5c9c: ret        
