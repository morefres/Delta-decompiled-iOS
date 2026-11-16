; instruction-faithful ARM64 fallback for RobloxLib::function_2ed4b54
0x0000000002ed4b54: adrp       x8, #0x616d000
0x0000000002ed4b58: ldrb       w9, [x8, #0xf38]
0x0000000002ed4b5c: tbnz       w9, #0, #0x2ed4b80
0x0000000002ed4b60: stp        x29, x30, [sp, #-0x10]!
0x0000000002ed4b64: mov        x29, sp
0x0000000002ed4b68: mov        w9, #1
0x0000000002ed4b6c: strb       w9, [x8, #0xf38]
0x0000000002ed4b70: bl         #0x2e54b8c
0x0000000002ed4b74: adrp       x8, #0x616d000
0x0000000002ed4b78: str        x0, [x8, #0xf30]
0x0000000002ed4b7c: ldp        x29, x30, [sp], #0x10
0x0000000002ed4b80: ret        
