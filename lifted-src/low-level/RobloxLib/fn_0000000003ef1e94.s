; instruction-faithful ARM64 fallback for RobloxLib::function_3ef1e94
0x0000000003ef1e94: stp        x20, x19, [sp, #-0x20]!
0x0000000003ef1e98: stp        x29, x30, [sp, #0x10]
0x0000000003ef1e9c: add        x29, sp, #0x10
0x0000000003ef1ea0: mov        x19, x2
0x0000000003ef1ea4: add        x8, x1, #0x150
0x0000000003ef1ea8: cmp        x1, #0
0x0000000003ef1eac: csel       x9, xzr, x8, eq
0x0000000003ef1eb0: ldp        x8, x10, [x0, #8]
0x0000000003ef1eb4: add        x0, x9, x10, asr #1
0x0000000003ef1eb8: tbz        w10, #0, #0x3ef1ec4
0x0000000003ef1ebc: ldr        x9, [x0]
0x0000000003ef1ec0: ldr        x8, [x9, w8, uxtw]
0x0000000003ef1ec4: blr        x8
0x0000000003ef1ec8: ldrb       w8, [x19]
0x0000000003ef1ecc: cmp        w8, w0
0x0000000003ef1ed0: cset       w0, eq
0x0000000003ef1ed4: ldp        x29, x30, [sp, #0x10]
0x0000000003ef1ed8: ldp        x20, x19, [sp], #0x20
0x0000000003ef1edc: ret        
