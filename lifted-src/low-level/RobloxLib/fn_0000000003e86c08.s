; instruction-faithful ARM64 fallback for RobloxLib::function_3e86c08
0x0000000003e86c08: stp        x22, x21, [sp, #-0x30]!
0x0000000003e86c0c: stp        x20, x19, [sp, #0x10]
0x0000000003e86c10: stp        x29, x30, [sp, #0x20]
0x0000000003e86c14: add        x29, sp, #0x20
0x0000000003e86c18: mov        x20, x2
0x0000000003e86c1c: mov        x19, x0
0x0000000003e86c20: add        x8, x1, #0x150
0x0000000003e86c24: cmp        x1, #0
0x0000000003e86c28: csel       x9, xzr, x8, eq
0x0000000003e86c2c: ldp        x8, x10, [x0, #8]
0x0000000003e86c30: add        x0, x9, x10, asr #1
0x0000000003e86c34: tbz        w10, #0, #0x3e86c40
0x0000000003e86c38: ldr        x9, [x0]
0x0000000003e86c3c: ldr        x8, [x9, w8, uxtw]
0x0000000003e86c40: blr        x8
0x0000000003e86c44: mov        x21, x0
0x0000000003e86c48: add        x8, x20, #0x150
0x0000000003e86c4c: cmp        x20, #0
0x0000000003e86c50: csel       x9, xzr, x8, eq
0x0000000003e86c54: ldp        x8, x10, [x19, #8]
0x0000000003e86c58: add        x0, x9, x10, asr #1
0x0000000003e86c5c: tbz        w10, #0, #0x3e86c68
0x0000000003e86c60: ldr        x9, [x0]
0x0000000003e86c64: ldr        x8, [x9, w8, uxtw]
0x0000000003e86c68: blr        x8
0x0000000003e86c6c: cmp        w21, w0
0x0000000003e86c70: cset       w0, eq
0x0000000003e86c74: ldp        x29, x30, [sp, #0x20]
0x0000000003e86c78: ldp        x20, x19, [sp, #0x10]
0x0000000003e86c7c: ldp        x22, x21, [sp], #0x30
0x0000000003e86c80: ret        
