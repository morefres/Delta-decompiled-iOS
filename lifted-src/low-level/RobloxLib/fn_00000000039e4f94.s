; instruction-faithful ARM64 fallback for RobloxLib::function_39e4f94
0x00000000039e4f94: stp        x22, x21, [sp, #-0x30]!
0x00000000039e4f98: stp        x20, x19, [sp, #0x10]
0x00000000039e4f9c: stp        x29, x30, [sp, #0x20]
0x00000000039e4fa0: add        x29, sp, #0x20
0x00000000039e4fa4: mov        x20, x2
0x00000000039e4fa8: mov        x19, x0
0x00000000039e4fac: add        x8, x1, #0xb0
0x00000000039e4fb0: cmp        x1, #0
0x00000000039e4fb4: csel       x9, xzr, x8, eq
0x00000000039e4fb8: ldp        x8, x10, [x0, #8]
0x00000000039e4fbc: add        x0, x9, x10, asr #1
0x00000000039e4fc0: tbz        w10, #0, #0x39e4fcc
0x00000000039e4fc4: ldr        x9, [x0]
0x00000000039e4fc8: ldr        x8, [x9, w8, uxtw]
0x00000000039e4fcc: blr        x8
0x00000000039e4fd0: mov        x21, x0
0x00000000039e4fd4: add        x8, x20, #0xb0
0x00000000039e4fd8: cmp        x20, #0
0x00000000039e4fdc: csel       x9, xzr, x8, eq
0x00000000039e4fe0: ldp        x8, x10, [x19, #8]
0x00000000039e4fe4: add        x0, x9, x10, asr #1
0x00000000039e4fe8: tbz        w10, #0, #0x39e4ff4
0x00000000039e4fec: ldr        x9, [x0]
0x00000000039e4ff0: ldr        x8, [x9, w8, uxtw]
0x00000000039e4ff4: blr        x8
0x00000000039e4ff8: cmp        w21, w0
0x00000000039e4ffc: cset       w0, eq
0x00000000039e5000: ldp        x29, x30, [sp, #0x20]
0x00000000039e5004: ldp        x20, x19, [sp, #0x10]
0x00000000039e5008: ldp        x22, x21, [sp], #0x30
0x00000000039e500c: ret        
