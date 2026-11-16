; instruction-faithful ARM64 fallback for RobloxLib::function_1ea3b58
0x0000000001ea3b58: stp        x29, x30, [sp, #-0x10]!
0x0000000001ea3b5c: mov        x29, sp
0x0000000001ea3b60: ldr        x0, [x0, #0xb8]
0x0000000001ea3b64: ldr        x8, [x0]
0x0000000001ea3b68: ldr        x8, [x8, #0x20]
0x0000000001ea3b6c: blr        x8
0x0000000001ea3b70: cmp        w0, #0
0x0000000001ea3b74: cset       w0, eq
0x0000000001ea3b78: ldp        x29, x30, [sp], #0x10
0x0000000001ea3b7c: ret        
