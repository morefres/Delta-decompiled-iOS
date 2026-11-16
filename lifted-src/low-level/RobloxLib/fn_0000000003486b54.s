; instruction-faithful ARM64 fallback for RobloxLib::function_3486b54
0x0000000003486b54: ldr        x0, [x0]
0x0000000003486b58: b          #0x3485cb8
0x0000000003486b5c: mov        w0, #0
0x0000000003486b60: ret        
0x0000000003486b64: ldr        x8, [x0]
0x0000000003486b68: add        x9, x8, #0x278
0x0000000003486b6c: movi       v0.16b, #0
0x0000000003486b70: stp        q0, q0, [x9, #0xe0]
0x0000000003486b74: stp        q0, q0, [x9, #0xc0]
0x0000000003486b78: stp        q0, q0, [x9, #0xa0]
0x0000000003486b7c: stp        q0, q0, [x9, #0x80]
0x0000000003486b80: stp        q0, q0, [x9, #0x60]
0x0000000003486b84: stp        q0, q0, [x9, #0x40]
0x0000000003486b88: stp        q0, q0, [x9, #0x20]
0x0000000003486b8c: stp        q0, q0, [x9]
0x0000000003486b90: mov        w9, #1
0x0000000003486b94: strb       w9, [x8, #0x21c]
0x0000000003486b98: mov        w0, #0
0x0000000003486b9c: ret        
