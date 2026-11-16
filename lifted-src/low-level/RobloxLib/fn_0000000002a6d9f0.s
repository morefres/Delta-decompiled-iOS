; instruction-faithful ARM64 fallback for RobloxLib::function_2a6d9f0
0x0000000002a6d9f0: stp        x22, x21, [sp, #-0x30]!
0x0000000002a6d9f4: stp        x20, x19, [sp, #0x10]
0x0000000002a6d9f8: stp        x29, x30, [sp, #0x20]
0x0000000002a6d9fc: add        x29, sp, #0x20
0x0000000002a6da00: mov        x20, x2
0x0000000002a6da04: mov        x19, x0
0x0000000002a6da08: mov        w8, #0x1060
0x0000000002a6da0c: add        x8, x1, x8
0x0000000002a6da10: cmp        x1, #0
0x0000000002a6da14: csel       x9, xzr, x8, eq
0x0000000002a6da18: ldp        x8, x10, [x0, #8]
0x0000000002a6da1c: add        x0, x9, x10, asr #1
0x0000000002a6da20: tbz        w10, #0, #0x2a6da2c
0x0000000002a6da24: ldr        x9, [x0]
0x0000000002a6da28: ldr        x8, [x9, w8, uxtw]
0x0000000002a6da2c: blr        x8
0x0000000002a6da30: mov        x21, x0
0x0000000002a6da34: mov        w8, #0x1060
0x0000000002a6da38: add        x8, x20, x8
0x0000000002a6da3c: cmp        x20, #0
0x0000000002a6da40: csel       x9, xzr, x8, eq
0x0000000002a6da44: ldp        x8, x10, [x19, #8]
0x0000000002a6da48: add        x0, x9, x10, asr #1
0x0000000002a6da4c: tbz        w10, #0, #0x2a6da58
0x0000000002a6da50: ldr        x9, [x0]
0x0000000002a6da54: ldr        x8, [x9, w8, uxtw]
0x0000000002a6da58: blr        x8
0x0000000002a6da5c: eor        w8, w21, w0
0x0000000002a6da60: eor        w0, w8, #1
0x0000000002a6da64: ldp        x29, x30, [sp, #0x20]
0x0000000002a6da68: ldp        x20, x19, [sp, #0x10]
0x0000000002a6da6c: ldp        x22, x21, [sp], #0x30
0x0000000002a6da70: ret        
