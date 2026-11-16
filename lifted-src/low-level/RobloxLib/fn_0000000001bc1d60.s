; instruction-faithful ARM64 fallback for RobloxLib::function_1bc1d60
0x0000000001bc1d60: sub        sp, sp, #0x40
0x0000000001bc1d64: stp        x22, x21, [sp, #0x10]
0x0000000001bc1d68: stp        x20, x19, [sp, #0x20]
0x0000000001bc1d6c: stp        x29, x30, [sp, #0x30]
0x0000000001bc1d70: add        x29, sp, #0x30
0x0000000001bc1d74: mov        x8, x2
0x0000000001bc1d78: mov        x19, x1
0x0000000001bc1d7c: mov        x21, x0
0x0000000001bc1d80: ldr        x0, [x0, #0xc8]
0x0000000001bc1d84: add        x2, sp, #8
0x0000000001bc1d88: mov        x1, x8
0x0000000001bc1d8c: bl         #0x4409ebc
0x0000000001bc1d90: mov        x20, x0
0x0000000001bc1d94: cbz        w0, #0x1bc1db8
0x0000000001bc1d98: ldr        w8, [sp, #8]
0x0000000001bc1d9c: str        w8, [sp, #0xc]
0x0000000001bc1da0: ldr        x0, [x21, #0xb8]
0x0000000001bc1da4: ldr        x8, [x0]
0x0000000001bc1da8: ldr        x8, [x8, #0x28]
0x0000000001bc1dac: add        x2, sp, #0xc
0x0000000001bc1db0: mov        x1, x19
0x0000000001bc1db4: blr        x8
0x0000000001bc1db8: mov        x0, x20
0x0000000001bc1dbc: ldp        x29, x30, [sp, #0x30]
0x0000000001bc1dc0: ldp        x20, x19, [sp, #0x20]
0x0000000001bc1dc4: ldp        x22, x21, [sp, #0x10]
0x0000000001bc1dc8: add        sp, sp, #0x40
0x0000000001bc1dcc: ret        
