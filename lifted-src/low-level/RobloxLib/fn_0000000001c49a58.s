; instruction-faithful ARM64 fallback for RobloxLib::function_1c49a58
0x0000000001c49a58: adrp       x8, #0x60de000
0x0000000001c49a5c: ldrb       w9, [x8, #0xbc0]
0x0000000001c49a60: tbnz       w9, #0, #0x1c49a84
0x0000000001c49a64: stp        x29, x30, [sp, #-0x10]!
0x0000000001c49a68: mov        x29, sp
0x0000000001c49a6c: mov        w9, #1
0x0000000001c49a70: strb       w9, [x8, #0xbc0]
0x0000000001c49a74: bl         #0x182bf6c
0x0000000001c49a78: adrp       x8, #0x6112000
0x0000000001c49a7c: str        w0, [x8, #0x390]
0x0000000001c49a80: ldp        x29, x30, [sp], #0x10
0x0000000001c49a84: ret        
