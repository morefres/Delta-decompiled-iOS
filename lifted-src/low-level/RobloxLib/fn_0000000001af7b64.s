; instruction-faithful ARM64 fallback for RobloxLib::function_1af7b64
0x0000000001af7b64: stp        x20, x19, [sp, #-0x20]!
0x0000000001af7b68: stp        x29, x30, [sp, #0x10]
0x0000000001af7b6c: add        x29, sp, #0x10
0x0000000001af7b70: mov        x19, x2
0x0000000001af7b74: add        x8, x1, #0xa8
0x0000000001af7b78: cmp        x1, #0
0x0000000001af7b7c: csel       x9, xzr, x8, eq
0x0000000001af7b80: ldp        x8, x10, [x0, #8]
0x0000000001af7b84: add        x0, x9, x10, asr #1
0x0000000001af7b88: tbz        w10, #0, #0x1af7b94
0x0000000001af7b8c: ldr        x9, [x0]
0x0000000001af7b90: ldr        x8, [x9, w8, uxtw]
0x0000000001af7b94: blr        x8
0x0000000001af7b98: ldr        w8, [x19]
0x0000000001af7b9c: cmp        w0, w8
0x0000000001af7ba0: cset       w0, eq
0x0000000001af7ba4: ldp        x29, x30, [sp, #0x10]
0x0000000001af7ba8: ldp        x20, x19, [sp], #0x20
0x0000000001af7bac: ret        
