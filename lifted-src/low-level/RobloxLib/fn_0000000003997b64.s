; instruction-faithful ARM64 fallback for RobloxLib::function_3997b64
0x0000000003997b64: adrp       x8, #0x60de000
0x0000000003997b68: ldrb       w9, [x8, #0xbc0]
0x0000000003997b6c: tbnz       w9, #0, #0x3997b90
0x0000000003997b70: stp        x29, x30, [sp, #-0x10]!
0x0000000003997b74: mov        x29, sp
0x0000000003997b78: mov        w9, #1
0x0000000003997b7c: strb       w9, [x8, #0xbc0]
0x0000000003997b80: bl         #0x182bf6c
0x0000000003997b84: adrp       x8, #0x6112000
0x0000000003997b88: str        w0, [x8, #0x390]
0x0000000003997b8c: ldp        x29, x30, [sp], #0x10
0x0000000003997b90: ret        
