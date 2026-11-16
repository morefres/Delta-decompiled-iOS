; instruction-faithful ARM64 fallback for RobloxLib::function_2746b64
0x0000000002746b64: adrp       x8, #0x60de000
0x0000000002746b68: ldrb       w9, [x8, #0xbc0]
0x0000000002746b6c: tbnz       w9, #0, #0x2746b90
0x0000000002746b70: stp        x29, x30, [sp, #-0x10]!
0x0000000002746b74: mov        x29, sp
0x0000000002746b78: mov        w9, #1
0x0000000002746b7c: strb       w9, [x8, #0xbc0]
0x0000000002746b80: bl         #0x182bf6c
0x0000000002746b84: adrp       x8, #0x6112000
0x0000000002746b88: str        w0, [x8, #0x390]
0x0000000002746b8c: ldp        x29, x30, [sp], #0x10
0x0000000002746b90: ret        
