; instruction-faithful ARM64 fallback for RobloxLib::function_2076ea8
0x0000000002076ea8: stp        x22, x21, [sp, #-0x30]!
0x0000000002076eac: stp        x20, x19, [sp, #0x10]
0x0000000002076eb0: stp        x29, x30, [sp, #0x20]
0x0000000002076eb4: add        x29, sp, #0x20
0x0000000002076eb8: mov        x20, x2
0x0000000002076ebc: mov        x19, x0
0x0000000002076ec0: add        x8, x1, #0xa8
0x0000000002076ec4: cmp        x1, #0
0x0000000002076ec8: csel       x9, xzr, x8, eq
0x0000000002076ecc: ldp        x8, x10, [x0, #8]
0x0000000002076ed0: add        x0, x9, x10, asr #1
0x0000000002076ed4: tbz        w10, #0, #0x2076ee0
0x0000000002076ed8: ldr        x9, [x0]
0x0000000002076edc: ldr        x8, [x9, w8, uxtw]
0x0000000002076ee0: blr        x8
0x0000000002076ee4: mov        x21, x0
0x0000000002076ee8: add        x8, x20, #0xa8
0x0000000002076eec: cmp        x20, #0
0x0000000002076ef0: csel       x9, xzr, x8, eq
0x0000000002076ef4: ldp        x8, x10, [x19, #8]
0x0000000002076ef8: add        x0, x9, x10, asr #1
0x0000000002076efc: tbz        w10, #0, #0x2076f08
0x0000000002076f00: ldr        x9, [x0]
0x0000000002076f04: ldr        x8, [x9, w8, uxtw]
0x0000000002076f08: blr        x8
0x0000000002076f0c: eor        w8, w21, w0
0x0000000002076f10: eor        w0, w8, #1
0x0000000002076f14: ldp        x29, x30, [sp, #0x20]
0x0000000002076f18: ldp        x20, x19, [sp, #0x10]
0x0000000002076f1c: ldp        x22, x21, [sp], #0x30
0x0000000002076f20: ret        
