; instruction-faithful ARM64 fallback for RobloxLib::function_3f50d78
0x0000000003f50d78: stp        x22, x21, [sp, #-0x30]!
0x0000000003f50d7c: stp        x20, x19, [sp, #0x10]
0x0000000003f50d80: stp        x29, x30, [sp, #0x20]
0x0000000003f50d84: add        x29, sp, #0x20
0x0000000003f50d88: mov        x20, x2
0x0000000003f50d8c: mov        x19, x0
0x0000000003f50d90: add        x8, x1, #0x1a8
0x0000000003f50d94: cmp        x1, #0
0x0000000003f50d98: csel       x9, xzr, x8, eq
0x0000000003f50d9c: ldp        x8, x10, [x0, #8]
0x0000000003f50da0: add        x0, x9, x10, asr #1
0x0000000003f50da4: tbz        w10, #0, #0x3f50db0
0x0000000003f50da8: ldr        x9, [x0]
0x0000000003f50dac: ldr        x8, [x9, w8, uxtw]
0x0000000003f50db0: blr        x8
0x0000000003f50db4: mov        x21, x0
0x0000000003f50db8: add        x8, x20, #0x1a8
0x0000000003f50dbc: cmp        x20, #0
0x0000000003f50dc0: csel       x9, xzr, x8, eq
0x0000000003f50dc4: ldp        x8, x10, [x19, #8]
0x0000000003f50dc8: add        x0, x9, x10, asr #1
0x0000000003f50dcc: tbz        w10, #0, #0x3f50dd8
0x0000000003f50dd0: ldr        x9, [x0]
0x0000000003f50dd4: ldr        x8, [x9, w8, uxtw]
0x0000000003f50dd8: blr        x8
0x0000000003f50ddc: mov        x1, x0
0x0000000003f50de0: mov        x0, x21
0x0000000003f50de4: ldp        x29, x30, [sp, #0x20]
0x0000000003f50de8: ldp        x20, x19, [sp, #0x10]
0x0000000003f50dec: ldp        x22, x21, [sp], #0x30
0x0000000003f50df0: b          #0x102d744
