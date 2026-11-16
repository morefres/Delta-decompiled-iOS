; instruction-faithful ARM64 fallback for RobloxLib::function_3a96a34
0x0000000003a96a34: stp        x22, x21, [sp, #-0x30]!
0x0000000003a96a38: stp        x20, x19, [sp, #0x10]
0x0000000003a96a3c: stp        x29, x30, [sp, #0x20]
0x0000000003a96a40: add        x29, sp, #0x20
0x0000000003a96a44: mov        x19, x4
0x0000000003a96a48: mov        x20, x3
0x0000000003a96a4c: mov        x3, x2
0x0000000003a96a50: mov        x2, x1
0x0000000003a96a54: mov        x21, x0
0x0000000003a96a58: mov        x1, #0
0x0000000003a96a5c: bl         #0x3a96aa8
0x0000000003a96a60: movi       v0.16b, #0
0x0000000003a96a64: stur       q0, [x0, #0x78]
0x0000000003a96a68: stur       q0, [x0, #0x68]
0x0000000003a96a6c: mov        w8, #0x3f800000
0x0000000003a96a70: str        w8, [x0, #0x88]
0x0000000003a96a74: str        xzr, [x0, #0xa8]
0x0000000003a96a78: add        x0, x0, #0x90
0x0000000003a96a7c: mov        x1, x20
0x0000000003a96a80: bl         #0x18bf0
0x0000000003a96a84: str        xzr, [x21, #0xc8]
0x0000000003a96a88: add        x0, x21, #0xb0
0x0000000003a96a8c: mov        x1, x19
0x0000000003a96a90: bl         #0x18bf0
0x0000000003a96a94: mov        x0, x21
0x0000000003a96a98: ldp        x29, x30, [sp, #0x20]
0x0000000003a96a9c: ldp        x20, x19, [sp, #0x10]
0x0000000003a96aa0: ldp        x22, x21, [sp], #0x30
0x0000000003a96aa4: ret        
