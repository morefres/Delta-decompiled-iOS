; instruction-faithful ARM64 fallback for RobloxLib::function_1d85b38
0x0000000001d85b38: stp        x22, x21, [sp, #-0x30]!
0x0000000001d85b3c: stp        x20, x19, [sp, #0x10]
0x0000000001d85b40: stp        x29, x30, [sp, #0x20]
0x0000000001d85b44: add        x29, sp, #0x20
0x0000000001d85b48: mov        x19, x2
0x0000000001d85b4c: mov        x20, x0
0x0000000001d85b50: ldr        x0, [x0, #0xb8]
0x0000000001d85b54: ldr        x8, [x0]
0x0000000001d85b58: ldr        x8, [x8, #0x20]
0x0000000001d85b5c: blr        x8
0x0000000001d85b60: mov        x21, x0
0x0000000001d85b64: ldr        x0, [x20, #0xb8]
0x0000000001d85b68: ldr        x8, [x0]
0x0000000001d85b6c: ldr        x8, [x8, #0x20]
0x0000000001d85b70: mov        x1, x19
0x0000000001d85b74: blr        x8
0x0000000001d85b78: cmp        x21, x0
0x0000000001d85b7c: cset       w0, eq
0x0000000001d85b80: ldp        x29, x30, [sp, #0x20]
0x0000000001d85b84: ldp        x20, x19, [sp, #0x10]
0x0000000001d85b88: ldp        x22, x21, [sp], #0x30
0x0000000001d85b8c: ret        
