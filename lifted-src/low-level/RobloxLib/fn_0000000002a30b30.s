; instruction-faithful ARM64 fallback for RobloxLib::function_2a30b30
0x0000000002a30b30: stp        x22, x21, [sp, #-0x30]!
0x0000000002a30b34: stp        x20, x19, [sp, #0x10]
0x0000000002a30b38: stp        x29, x30, [sp, #0x20]
0x0000000002a30b3c: add        x29, sp, #0x20
0x0000000002a30b40: mov        x20, x2
0x0000000002a30b44: mov        x19, x0
0x0000000002a30b48: add        x8, x1, #0x9a0
0x0000000002a30b4c: cmp        x1, #0
0x0000000002a30b50: csel       x9, xzr, x8, eq
0x0000000002a30b54: ldp        x8, x10, [x0, #8]
0x0000000002a30b58: add        x0, x9, x10, asr #1
0x0000000002a30b5c: tbz        w10, #0, #0x2a30b68
0x0000000002a30b60: ldr        x9, [x0]
0x0000000002a30b64: ldr        x8, [x9, w8, uxtw]
0x0000000002a30b68: blr        x8
0x0000000002a30b6c: mov        x21, x0
0x0000000002a30b70: add        x8, x20, #0x9a0
0x0000000002a30b74: cmp        x20, #0
0x0000000002a30b78: csel       x9, xzr, x8, eq
0x0000000002a30b7c: ldp        x8, x10, [x19, #8]
0x0000000002a30b80: add        x0, x9, x10, asr #1
0x0000000002a30b84: tbz        w10, #0, #0x2a30b90
0x0000000002a30b88: ldr        x9, [x0]
0x0000000002a30b8c: ldr        x8, [x9, w8, uxtw]
0x0000000002a30b90: blr        x8
0x0000000002a30b94: cmp        w21, w0
0x0000000002a30b98: cset       w0, eq
0x0000000002a30b9c: ldp        x29, x30, [sp, #0x20]
0x0000000002a30ba0: ldp        x20, x19, [sp, #0x10]
0x0000000002a30ba4: ldp        x22, x21, [sp], #0x30
0x0000000002a30ba8: ret        
