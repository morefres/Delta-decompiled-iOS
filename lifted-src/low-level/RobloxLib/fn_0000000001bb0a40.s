; instruction-faithful ARM64 fallback for RobloxLib::function_1bb0a40
0x0000000001bb0a40: adrp       x8, #0x60de000
0x0000000001bb0a44: ldrb       w9, [x8, #0xbc0]
0x0000000001bb0a48: tbnz       w9, #0, #0x1bb0a6c
0x0000000001bb0a4c: stp        x29, x30, [sp, #-0x10]!
0x0000000001bb0a50: mov        x29, sp
0x0000000001bb0a54: mov        w9, #1
0x0000000001bb0a58: strb       w9, [x8, #0xbc0]
0x0000000001bb0a5c: bl         #0x182bf6c
0x0000000001bb0a60: adrp       x8, #0x6112000
0x0000000001bb0a64: str        w0, [x8, #0x390]
0x0000000001bb0a68: ldp        x29, x30, [sp], #0x10
0x0000000001bb0a6c: ret        
