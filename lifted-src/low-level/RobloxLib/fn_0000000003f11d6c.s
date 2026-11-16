; instruction-faithful ARM64 fallback for RobloxLib::function_3f11d6c
0x0000000003f11d6c: stp        x22, x21, [sp, #-0x30]!
0x0000000003f11d70: stp        x20, x19, [sp, #0x10]
0x0000000003f11d74: stp        x29, x30, [sp, #0x20]
0x0000000003f11d78: add        x29, sp, #0x20
0x0000000003f11d7c: mov        x21, x2
0x0000000003f11d80: mov        x19, x0
0x0000000003f11d84: add        x8, x1, #0x288
0x0000000003f11d88: cmp        x1, #0
0x0000000003f11d8c: csel       x9, xzr, x8, eq
0x0000000003f11d90: ldp        x8, x10, [x0, #8]
0x0000000003f11d94: add        x0, x9, x10, asr #1
0x0000000003f11d98: tbz        w10, #0, #0x3f11da4
0x0000000003f11d9c: ldr        x9, [x0]
0x0000000003f11da0: ldr        x8, [x9, w8, uxtw]
0x0000000003f11da4: blr        x8
0x0000000003f11da8: mov        x20, x0
0x0000000003f11dac: add        x8, x21, #0x288
0x0000000003f11db0: cmp        x21, #0
0x0000000003f11db4: csel       x9, xzr, x8, eq
0x0000000003f11db8: ldp        x8, x10, [x19, #8]
0x0000000003f11dbc: add        x0, x9, x10, asr #1
0x0000000003f11dc0: tbz        w10, #0, #0x3f11dcc
0x0000000003f11dc4: ldr        x9, [x0]
0x0000000003f11dc8: ldr        x8, [x9, w8, uxtw]
0x0000000003f11dcc: blr        x8
0x0000000003f11dd0: ldr        x8, [x20, #0x10]
0x0000000003f11dd4: ldr        x9, [x0, #0x10]
0x0000000003f11dd8: cmp        x8, x9
0x0000000003f11ddc: ldr        x8, [x20]
0x0000000003f11de0: ldr        x9, [x0]
0x0000000003f11de4: ccmp       x8, x9, #0, eq
0x0000000003f11de8: cset       w0, eq
0x0000000003f11dec: ldp        x29, x30, [sp, #0x20]
0x0000000003f11df0: ldp        x20, x19, [sp, #0x10]
0x0000000003f11df4: ldp        x22, x21, [sp], #0x30
0x0000000003f11df8: ret        
