; instruction-faithful ARM64 fallback for RobloxLib::function_3e6eb98
0x0000000003e6eb98: stp        x22, x21, [sp, #-0x30]!
0x0000000003e6eb9c: stp        x20, x19, [sp, #0x10]
0x0000000003e6eba0: stp        x29, x30, [sp, #0x20]
0x0000000003e6eba4: add        x29, sp, #0x20
0x0000000003e6eba8: mov        x20, x2
0x0000000003e6ebac: mov        x19, x0
0x0000000003e6ebb0: sub        x8, x1, #0x1f0
0x0000000003e6ebb4: sub        x9, x2, #0x1f0
0x0000000003e6ebb8: cmp        x2, #0
0x0000000003e6ebbc: csel       x22, xzr, x9, eq
0x0000000003e6ebc0: cmp        x1, #0
0x0000000003e6ebc4: csel       x8, xzr, x8, eq
0x0000000003e6ebc8: add        x8, x8, #0x2d8
0x0000000003e6ebcc: csel       x9, xzr, x8, eq
0x0000000003e6ebd0: ldp        x8, x10, [x0, #8]
0x0000000003e6ebd4: add        x0, x9, x10, asr #1
0x0000000003e6ebd8: tbz        w10, #0, #0x3e6ebe4
0x0000000003e6ebdc: ldr        x9, [x0]
0x0000000003e6ebe0: ldr        x8, [x9, w8, uxtw]
0x0000000003e6ebe4: blr        x8
0x0000000003e6ebe8: mov        x21, x0
0x0000000003e6ebec: add        x8, x22, #0x2d8
0x0000000003e6ebf0: cmp        x20, #0
0x0000000003e6ebf4: csel       x9, xzr, x8, eq
0x0000000003e6ebf8: ldp        x8, x10, [x19, #8]
0x0000000003e6ebfc: add        x0, x9, x10, asr #1
0x0000000003e6ec00: tbz        w10, #0, #0x3e6ec0c
0x0000000003e6ec04: ldr        x9, [x0]
0x0000000003e6ec08: ldr        x8, [x9, w8, uxtw]
0x0000000003e6ec0c: blr        x8
0x0000000003e6ec10: cmp        w21, w0
0x0000000003e6ec14: cset       w0, eq
0x0000000003e6ec18: ldp        x29, x30, [sp, #0x20]
0x0000000003e6ec1c: ldp        x20, x19, [sp, #0x10]
0x0000000003e6ec20: ldp        x22, x21, [sp], #0x30
0x0000000003e6ec24: ret        
