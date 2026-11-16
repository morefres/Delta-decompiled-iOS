; instruction-faithful ARM64 fallback for RobloxLib::function_2b75b24
0x0000000002b75b24: stp        x20, x19, [sp, #-0x20]!
0x0000000002b75b28: stp        x29, x30, [sp, #0x10]
0x0000000002b75b2c: add        x29, sp, #0x10
0x0000000002b75b30: mov        x19, x0
0x0000000002b75b34: ldp        x9, x8, [x1]
0x0000000002b75b38: stp        x9, x8, [x0]
0x0000000002b75b3c: cbz        x8, #0x2b75b54
0x0000000002b75b40: add        x8, x8, #0x10
0x0000000002b75b44: ldxr       x9, [x8]
0x0000000002b75b48: add        x9, x9, #1
0x0000000002b75b4c: stxr       w10, x9, [x8]
0x0000000002b75b50: cbnz       w10, #0x2b75b44
0x0000000002b75b54: str        xzr, [x19, #0x28]
0x0000000002b75b58: add        x0, x19, #0x10
0x0000000002b75b5c: add        x1, x1, #0x10
0x0000000002b75b60: bl         #0x19204
0x0000000002b75b64: ldp        x29, x30, [sp, #0x10]
0x0000000002b75b68: ldp        x20, x19, [sp], #0x20
0x0000000002b75b6c: ret        
0x0000000002b75b70: mov        x20, x0
0x0000000002b75b74: ldr        x0, [x19, #8]
0x0000000002b75b78: cbz        x0, #0x2b75b80
0x0000000002b75b7c: bl         #0x4b9808c
0x0000000002b75b80: mov        x0, x20
0x0000000002b75b84: bl         #0x4b97984
