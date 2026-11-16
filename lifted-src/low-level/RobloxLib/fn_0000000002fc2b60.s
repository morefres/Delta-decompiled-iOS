; instruction-faithful ARM64 fallback for RobloxLib::function_2fc2b60
0x0000000002fc2b60: adrp       x8, #0x60de000
0x0000000002fc2b64: ldrb       w9, [x8, #0xbc0]
0x0000000002fc2b68: tbnz       w9, #0, #0x2fc2b8c
0x0000000002fc2b6c: stp        x29, x30, [sp, #-0x10]!
0x0000000002fc2b70: mov        x29, sp
0x0000000002fc2b74: mov        w9, #1
0x0000000002fc2b78: strb       w9, [x8, #0xbc0]
0x0000000002fc2b7c: bl         #0x182bf6c
0x0000000002fc2b80: adrp       x8, #0x6112000
0x0000000002fc2b84: str        w0, [x8, #0x390]
0x0000000002fc2b88: ldp        x29, x30, [sp], #0x10
0x0000000002fc2b8c: ret        
