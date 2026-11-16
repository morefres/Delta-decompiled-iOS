; instruction-faithful ARM64 fallback for RobloxLib::function_1ef2b34
0x0000000001ef2b34: stp        x22, x21, [sp, #-0x30]!
0x0000000001ef2b38: stp        x20, x19, [sp, #0x10]
0x0000000001ef2b3c: stp        x29, x30, [sp, #0x20]
0x0000000001ef2b40: add        x29, sp, #0x20
0x0000000001ef2b44: mov        x20, x2
0x0000000001ef2b48: mov        x19, x0
0x0000000001ef2b4c: add        x8, x1, #0x9a0
0x0000000001ef2b50: cmp        x1, #0
0x0000000001ef2b54: csel       x9, xzr, x8, eq
0x0000000001ef2b58: ldp        x8, x10, [x0, #8]
0x0000000001ef2b5c: add        x0, x9, x10, asr #1
0x0000000001ef2b60: tbz        w10, #0, #0x1ef2b6c
0x0000000001ef2b64: ldr        x9, [x0]
0x0000000001ef2b68: ldr        x8, [x9, w8, uxtw]
0x0000000001ef2b6c: blr        x8
0x0000000001ef2b70: mov        x21, x0
0x0000000001ef2b74: add        x8, x20, #0x9a0
0x0000000001ef2b78: cmp        x20, #0
0x0000000001ef2b7c: csel       x9, xzr, x8, eq
0x0000000001ef2b80: ldp        x8, x10, [x19, #8]
0x0000000001ef2b84: add        x0, x9, x10, asr #1
0x0000000001ef2b88: tbz        w10, #0, #0x1ef2b94
0x0000000001ef2b8c: ldr        x9, [x0]
0x0000000001ef2b90: ldr        x8, [x9, w8, uxtw]
0x0000000001ef2b94: blr        x8
0x0000000001ef2b98: cmp        w21, w0
0x0000000001ef2b9c: cset       w0, eq
0x0000000001ef2ba0: ldp        x29, x30, [sp, #0x20]
0x0000000001ef2ba4: ldp        x20, x19, [sp, #0x10]
0x0000000001ef2ba8: ldp        x22, x21, [sp], #0x30
0x0000000001ef2bac: ret        
