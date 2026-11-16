; instruction-faithful ARM64 fallback for RobloxLib::function_2e24b50
0x0000000002e24b50: ldr        x0, [x0, #0x18]
0x0000000002e24b54: cbz        x0, #0x2e24b98
0x0000000002e24b58: stp        x20, x19, [sp, #-0x20]!
0x0000000002e24b5c: stp        x29, x30, [sp, #0x10]
0x0000000002e24b60: add        x29, sp, #0x10
0x0000000002e24b64: mov        x19, x1
0x0000000002e24b68: ldr        x8, [x0]
0x0000000002e24b6c: ldr        x8, [x8, #0x68]
0x0000000002e24b70: blr        x8
0x0000000002e24b74: mov        x8, x0
0x0000000002e24b78: mov        w0, #0
0x0000000002e24b7c: mov        w9, #0xffff
0x0000000002e24b80: cmp        w8, w9
0x0000000002e24b84: csel       w8, w8, w9, lt
0x0000000002e24b88: strh       w8, [x19]
0x0000000002e24b8c: ldp        x29, x30, [sp, #0x10]
0x0000000002e24b90: ldp        x20, x19, [sp], #0x20
0x0000000002e24b94: ret        
0x0000000002e24b98: mov        w0, #-1
0x0000000002e24b9c: ret        
