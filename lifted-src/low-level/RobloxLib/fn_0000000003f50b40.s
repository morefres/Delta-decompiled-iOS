; instruction-faithful ARM64 fallback for RobloxLib::function_3f50b40
0x0000000003f50b40: stp        x20, x19, [sp, #-0x20]!
0x0000000003f50b44: stp        x29, x30, [sp, #0x10]
0x0000000003f50b48: add        x29, sp, #0x10
0x0000000003f50b4c: mov        x19, x2
0x0000000003f50b50: add        x8, x1, #0x1a8
0x0000000003f50b54: cmp        x1, #0
0x0000000003f50b58: csel       x9, xzr, x8, eq
0x0000000003f50b5c: ldp        x8, x10, [x0, #8]
0x0000000003f50b60: add        x0, x9, x10, asr #1
0x0000000003f50b64: tbz        w10, #0, #0x3f50b70
0x0000000003f50b68: ldr        x9, [x0]
0x0000000003f50b6c: ldr        x8, [x9, w8, uxtw]
0x0000000003f50b70: blr        x8
0x0000000003f50b74: ldr        w8, [x19]
0x0000000003f50b78: cmp        w0, w8
0x0000000003f50b7c: cset       w0, eq
0x0000000003f50b80: ldp        x29, x30, [sp, #0x10]
0x0000000003f50b84: ldp        x20, x19, [sp], #0x20
0x0000000003f50b88: ret        
