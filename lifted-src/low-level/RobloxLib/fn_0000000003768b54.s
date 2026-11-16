; instruction-faithful ARM64 fallback for RobloxLib::function_3768b54
0x0000000003768b54: stp        x20, x19, [sp, #-0x20]!
0x0000000003768b58: stp        x29, x30, [sp, #0x10]
0x0000000003768b5c: add        x29, sp, #0x10
0x0000000003768b60: mov        x19, x0
0x0000000003768b64: mov        w0, #0x10
0x0000000003768b68: bl         #0x47e9370
0x0000000003768b6c: adrp       x8, #0x5f72000
0x0000000003768b70: add        x8, x8, #0xf0
0x0000000003768b74: str        x8, [x0]
0x0000000003768b78: ldrb       w8, [x19, #8]
0x0000000003768b7c: strb       w8, [x0, #8]
0x0000000003768b80: ldp        x29, x30, [sp, #0x10]
0x0000000003768b84: ldp        x20, x19, [sp], #0x20
0x0000000003768b88: ret        
