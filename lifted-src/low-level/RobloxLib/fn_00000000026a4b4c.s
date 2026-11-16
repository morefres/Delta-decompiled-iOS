; instruction-faithful ARM64 fallback for RobloxLib::ctor_19031
0x00000000026a4b4c: adrp       x8, #0x60de000
0x00000000026a4b50: ldrb       w9, [x8, #0xbc0]
0x00000000026a4b54: tbnz       w9, #0, #0x26a4b78
0x00000000026a4b58: stp        x29, x30, [sp, #-0x10]!
0x00000000026a4b5c: mov        x29, sp
0x00000000026a4b60: mov        w9, #1
0x00000000026a4b64: strb       w9, [x8, #0xbc0]
0x00000000026a4b68: bl         #0x182bf6c
0x00000000026a4b6c: adrp       x8, #0x6112000
0x00000000026a4b70: str        w0, [x8, #0x390]
0x00000000026a4b74: ldp        x29, x30, [sp], #0x10
0x00000000026a4b78: ret        
