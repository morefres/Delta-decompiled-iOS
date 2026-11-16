; instruction-faithful ARM64 fallback for RobloxLib::function_3f12b40
0x0000000003f12b40: stp        x22, x21, [sp, #-0x30]!
0x0000000003f12b44: stp        x20, x19, [sp, #0x10]
0x0000000003f12b48: stp        x29, x30, [sp, #0x20]
0x0000000003f12b4c: add        x29, sp, #0x20
0x0000000003f12b50: mov        x20, x2
0x0000000003f12b54: mov        x19, x0
0x0000000003f12b58: add        x8, x1, #0x288
0x0000000003f12b5c: cmp        x1, #0
0x0000000003f12b60: csel       x9, xzr, x8, eq
0x0000000003f12b64: ldp        x8, x10, [x0, #8]
0x0000000003f12b68: add        x0, x9, x10, asr #1
0x0000000003f12b6c: tbz        w10, #0, #0x3f12b78
0x0000000003f12b70: ldr        x9, [x0]
0x0000000003f12b74: ldr        x8, [x9, w8, uxtw]
0x0000000003f12b78: blr        x8
0x0000000003f12b7c: mov        x21, x0
0x0000000003f12b80: add        x8, x20, #0x288
0x0000000003f12b84: cmp        x20, #0
0x0000000003f12b88: csel       x9, xzr, x8, eq
0x0000000003f12b8c: ldp        x8, x10, [x19, #8]
0x0000000003f12b90: add        x0, x9, x10, asr #1
0x0000000003f12b94: tbz        w10, #0, #0x3f12ba0
0x0000000003f12b98: ldr        x9, [x0]
0x0000000003f12b9c: ldr        x8, [x9, w8, uxtw]
0x0000000003f12ba0: blr        x8
0x0000000003f12ba4: cmp        w21, w0
0x0000000003f12ba8: cset       w0, eq
0x0000000003f12bac: ldp        x29, x30, [sp, #0x20]
0x0000000003f12bb0: ldp        x20, x19, [sp, #0x10]
0x0000000003f12bb4: ldp        x22, x21, [sp], #0x30
0x0000000003f12bb8: ret        
