; instruction-faithful ARM64 fallback for RobloxLib::function_4158eb0
0x0000000004158eb0: stp        x22, x21, [sp, #-0x30]!
0x0000000004158eb4: stp        x20, x19, [sp, #0x10]
0x0000000004158eb8: stp        x29, x30, [sp, #0x20]
0x0000000004158ebc: add        x29, sp, #0x20
0x0000000004158ec0: mov        x20, x2
0x0000000004158ec4: mov        x19, x0
0x0000000004158ec8: add        x8, x1, #0x58
0x0000000004158ecc: cmp        x1, #0
0x0000000004158ed0: csel       x9, xzr, x8, eq
0x0000000004158ed4: ldp        x8, x10, [x0, #8]
0x0000000004158ed8: add        x0, x9, x10, asr #1
0x0000000004158edc: tbz        w10, #0, #0x4158ee8
0x0000000004158ee0: ldr        x9, [x0]
0x0000000004158ee4: ldr        x8, [x9, w8, uxtw]
0x0000000004158ee8: blr        x8
0x0000000004158eec: mov        x21, x0
0x0000000004158ef0: add        x8, x20, #0x58
0x0000000004158ef4: cmp        x20, #0
0x0000000004158ef8: csel       x9, xzr, x8, eq
0x0000000004158efc: ldp        x8, x10, [x19, #8]
0x0000000004158f00: add        x0, x9, x10, asr #1
0x0000000004158f04: tbz        w10, #0, #0x4158f10
0x0000000004158f08: ldr        x9, [x0]
0x0000000004158f0c: ldr        x8, [x9, w8, uxtw]
0x0000000004158f10: blr        x8
0x0000000004158f14: cmp        w21, w0
0x0000000004158f18: cset       w0, eq
0x0000000004158f1c: ldp        x29, x30, [sp, #0x20]
0x0000000004158f20: ldp        x20, x19, [sp, #0x10]
0x0000000004158f24: ldp        x22, x21, [sp], #0x30
0x0000000004158f28: ret        
