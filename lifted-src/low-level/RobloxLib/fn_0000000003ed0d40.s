; instruction-faithful ARM64 fallback for RobloxLib::function_3ed0d40
0x0000000003ed0d40: stp        x22, x21, [sp, #-0x30]!
0x0000000003ed0d44: stp        x20, x19, [sp, #0x10]
0x0000000003ed0d48: stp        x29, x30, [sp, #0x20]
0x0000000003ed0d4c: add        x29, sp, #0x20
0x0000000003ed0d50: mov        x20, x2
0x0000000003ed0d54: mov        x19, x0
0x0000000003ed0d58: add        x8, x1, #0x1b0
0x0000000003ed0d5c: cmp        x1, #0
0x0000000003ed0d60: csel       x9, xzr, x8, eq
0x0000000003ed0d64: ldp        x8, x10, [x0, #8]
0x0000000003ed0d68: add        x0, x9, x10, asr #1
0x0000000003ed0d6c: tbz        w10, #0, #0x3ed0d78
0x0000000003ed0d70: ldr        x9, [x0]
0x0000000003ed0d74: ldr        x8, [x9, w8, uxtw]
0x0000000003ed0d78: blr        x8
0x0000000003ed0d7c: mov        x21, x0
0x0000000003ed0d80: add        x8, x20, #0x1b0
0x0000000003ed0d84: cmp        x20, #0
0x0000000003ed0d88: csel       x9, xzr, x8, eq
0x0000000003ed0d8c: ldp        x8, x10, [x19, #8]
0x0000000003ed0d90: add        x0, x9, x10, asr #1
0x0000000003ed0d94: tbz        w10, #0, #0x3ed0da0
0x0000000003ed0d98: ldr        x9, [x0]
0x0000000003ed0d9c: ldr        x8, [x9, w8, uxtw]
0x0000000003ed0da0: blr        x8
0x0000000003ed0da4: eor        w8, w21, w0
0x0000000003ed0da8: eor        w0, w8, #1
0x0000000003ed0dac: ldp        x29, x30, [sp, #0x20]
0x0000000003ed0db0: ldp        x20, x19, [sp, #0x10]
0x0000000003ed0db4: ldp        x22, x21, [sp], #0x30
0x0000000003ed0db8: ret        
