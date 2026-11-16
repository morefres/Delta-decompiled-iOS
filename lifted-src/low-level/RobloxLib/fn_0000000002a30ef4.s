; instruction-faithful ARM64 fallback for RobloxLib::function_2a30ef4
0x0000000002a30ef4: stp        x22, x21, [sp, #-0x30]!
0x0000000002a30ef8: stp        x20, x19, [sp, #0x10]
0x0000000002a30efc: stp        x29, x30, [sp, #0x20]
0x0000000002a30f00: add        x29, sp, #0x20
0x0000000002a30f04: mov        x20, x2
0x0000000002a30f08: mov        x19, x0
0x0000000002a30f0c: add        x8, x1, #0x9a0
0x0000000002a30f10: cmp        x1, #0
0x0000000002a30f14: csel       x9, xzr, x8, eq
0x0000000002a30f18: ldp        x8, x10, [x0, #8]
0x0000000002a30f1c: add        x0, x9, x10, asr #1
0x0000000002a30f20: tbz        w10, #0, #0x2a30f2c
0x0000000002a30f24: ldr        x9, [x0]
0x0000000002a30f28: ldr        x8, [x9, w8, uxtw]
0x0000000002a30f2c: blr        x8
0x0000000002a30f30: mov        x21, x0
0x0000000002a30f34: add        x8, x20, #0x9a0
0x0000000002a30f38: cmp        x20, #0
0x0000000002a30f3c: csel       x9, xzr, x8, eq
0x0000000002a30f40: ldp        x8, x10, [x19, #8]
0x0000000002a30f44: add        x0, x9, x10, asr #1
0x0000000002a30f48: tbz        w10, #0, #0x2a30f54
0x0000000002a30f4c: ldr        x9, [x0]
0x0000000002a30f50: ldr        x8, [x9, w8, uxtw]
0x0000000002a30f54: blr        x8
0x0000000002a30f58: eor        w8, w21, w0
0x0000000002a30f5c: eor        w0, w8, #1
0x0000000002a30f60: ldp        x29, x30, [sp, #0x20]
0x0000000002a30f64: ldp        x20, x19, [sp, #0x10]
0x0000000002a30f68: ldp        x22, x21, [sp], #0x30
0x0000000002a30f6c: ret        
