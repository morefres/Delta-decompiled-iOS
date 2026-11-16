; instruction-faithful ARM64 fallback for RobloxLib::function_1f57ef4
0x0000000001f57ef4: stp        x22, x21, [sp, #-0x30]!
0x0000000001f57ef8: stp        x20, x19, [sp, #0x10]
0x0000000001f57efc: stp        x29, x30, [sp, #0x20]
0x0000000001f57f00: add        x29, sp, #0x20
0x0000000001f57f04: mov        x20, x2
0x0000000001f57f08: mov        x19, x0
0x0000000001f57f0c: add        x8, x1, #0x428
0x0000000001f57f10: cmp        x1, #0
0x0000000001f57f14: csel       x9, xzr, x8, eq
0x0000000001f57f18: ldp        x8, x10, [x0, #8]
0x0000000001f57f1c: add        x0, x9, x10, asr #1
0x0000000001f57f20: tbz        w10, #0, #0x1f57f2c
0x0000000001f57f24: ldr        x9, [x0]
0x0000000001f57f28: ldr        x8, [x9, w8, uxtw]
0x0000000001f57f2c: blr        x8
0x0000000001f57f30: mov        x21, x0
0x0000000001f57f34: add        x8, x20, #0x428
0x0000000001f57f38: cmp        x20, #0
0x0000000001f57f3c: csel       x9, xzr, x8, eq
0x0000000001f57f40: ldp        x8, x10, [x19, #8]
0x0000000001f57f44: add        x0, x9, x10, asr #1
0x0000000001f57f48: tbz        w10, #0, #0x1f57f54
0x0000000001f57f4c: ldr        x9, [x0]
0x0000000001f57f50: ldr        x8, [x9, w8, uxtw]
0x0000000001f57f54: blr        x8
0x0000000001f57f58: cmp        w21, w0
0x0000000001f57f5c: cset       w0, eq
0x0000000001f57f60: ldp        x29, x30, [sp, #0x20]
0x0000000001f57f64: ldp        x20, x19, [sp, #0x10]
0x0000000001f57f68: ldp        x22, x21, [sp], #0x30
0x0000000001f57f6c: ret        
