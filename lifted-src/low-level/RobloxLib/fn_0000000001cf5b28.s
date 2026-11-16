; instruction-faithful ARM64 fallback for RobloxLib::function_1cf5b28
0x0000000001cf5b28: stp        x22, x21, [sp, #-0x30]!
0x0000000001cf5b2c: stp        x20, x19, [sp, #0x10]
0x0000000001cf5b30: stp        x29, x30, [sp, #0x20]
0x0000000001cf5b34: add        x29, sp, #0x20
0x0000000001cf5b38: mov        x20, x2
0x0000000001cf5b3c: mov        x19, x0
0x0000000001cf5b40: add        x8, x1, #0xd8
0x0000000001cf5b44: cmp        x1, #0
0x0000000001cf5b48: csel       x9, xzr, x8, eq
0x0000000001cf5b4c: ldp        x8, x10, [x0, #8]
0x0000000001cf5b50: add        x0, x9, x10, asr #1
0x0000000001cf5b54: tbz        w10, #0, #0x1cf5b60
0x0000000001cf5b58: ldr        x9, [x0]
0x0000000001cf5b5c: ldr        x8, [x9, w8, uxtw]
0x0000000001cf5b60: blr        x8
0x0000000001cf5b64: mov        x21, x0
0x0000000001cf5b68: add        x8, x20, #0xd8
0x0000000001cf5b6c: cmp        x20, #0
0x0000000001cf5b70: csel       x9, xzr, x8, eq
0x0000000001cf5b74: ldp        x8, x10, [x19, #8]
0x0000000001cf5b78: add        x0, x9, x10, asr #1
0x0000000001cf5b7c: tbz        w10, #0, #0x1cf5b88
0x0000000001cf5b80: ldr        x9, [x0]
0x0000000001cf5b84: ldr        x8, [x9, w8, uxtw]
0x0000000001cf5b88: blr        x8
0x0000000001cf5b8c: cmp        x21, x0
0x0000000001cf5b90: cset       w0, eq
0x0000000001cf5b94: ldp        x29, x30, [sp, #0x20]
0x0000000001cf5b98: ldp        x20, x19, [sp, #0x10]
0x0000000001cf5b9c: ldp        x22, x21, [sp], #0x30
0x0000000001cf5ba0: ret        
