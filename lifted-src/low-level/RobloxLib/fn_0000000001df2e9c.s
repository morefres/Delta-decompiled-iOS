; instruction-faithful ARM64 fallback for RobloxLib::function_1df2e9c
0x0000000001df2e9c: stp        x22, x21, [sp, #-0x30]!
0x0000000001df2ea0: stp        x20, x19, [sp, #0x10]
0x0000000001df2ea4: stp        x29, x30, [sp, #0x20]
0x0000000001df2ea8: add        x29, sp, #0x20
0x0000000001df2eac: mov        x20, x2
0x0000000001df2eb0: mov        x19, x0
0x0000000001df2eb4: add        x8, x1, #0x98
0x0000000001df2eb8: cmp        x1, #0
0x0000000001df2ebc: csel       x9, xzr, x8, eq
0x0000000001df2ec0: ldp        x8, x10, [x0, #8]
0x0000000001df2ec4: add        x0, x9, x10, asr #1
0x0000000001df2ec8: tbz        w10, #0, #0x1df2ed4
0x0000000001df2ecc: ldr        x9, [x0]
0x0000000001df2ed0: ldr        x8, [x9, w8, uxtw]
0x0000000001df2ed4: blr        x8
0x0000000001df2ed8: mov        x21, x0
0x0000000001df2edc: add        x8, x20, #0x98
0x0000000001df2ee0: cmp        x20, #0
0x0000000001df2ee4: csel       x9, xzr, x8, eq
0x0000000001df2ee8: ldp        x8, x10, [x19, #8]
0x0000000001df2eec: add        x0, x9, x10, asr #1
0x0000000001df2ef0: tbz        w10, #0, #0x1df2efc
0x0000000001df2ef4: ldr        x9, [x0]
0x0000000001df2ef8: ldr        x8, [x9, w8, uxtw]
0x0000000001df2efc: blr        x8
0x0000000001df2f00: cmp        w21, w0
0x0000000001df2f04: cset       w0, eq
0x0000000001df2f08: ldp        x29, x30, [sp, #0x20]
0x0000000001df2f0c: ldp        x20, x19, [sp, #0x10]
0x0000000001df2f10: ldp        x22, x21, [sp], #0x30
0x0000000001df2f14: ret        
