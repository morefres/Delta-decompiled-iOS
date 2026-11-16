; instruction-faithful ARM64 fallback for RobloxLib::function_2e7aeb8
0x0000000002e7aeb8: stp        x22, x21, [sp, #-0x30]!
0x0000000002e7aebc: stp        x20, x19, [sp, #0x10]
0x0000000002e7aec0: stp        x29, x30, [sp, #0x20]
0x0000000002e7aec4: add        x29, sp, #0x20
0x0000000002e7aec8: mov        x20, x2
0x0000000002e7aecc: mov        x19, x0
0x0000000002e7aed0: add        x8, x1, #0x118
0x0000000002e7aed4: cmp        x1, #0
0x0000000002e7aed8: csel       x9, xzr, x8, eq
0x0000000002e7aedc: ldp        x8, x10, [x0, #8]
0x0000000002e7aee0: add        x0, x9, x10, asr #1
0x0000000002e7aee4: tbz        w10, #0, #0x2e7aef0
0x0000000002e7aee8: ldr        x9, [x0]
0x0000000002e7aeec: ldr        x8, [x9, w8, uxtw]
0x0000000002e7aef0: blr        x8
0x0000000002e7aef4: mov        x21, x0
0x0000000002e7aef8: add        x8, x20, #0x118
0x0000000002e7aefc: cmp        x20, #0
0x0000000002e7af00: csel       x9, xzr, x8, eq
0x0000000002e7af04: ldp        x8, x10, [x19, #8]
0x0000000002e7af08: add        x0, x9, x10, asr #1
0x0000000002e7af0c: tbz        w10, #0, #0x2e7af18
0x0000000002e7af10: ldr        x9, [x0]
0x0000000002e7af14: ldr        x8, [x9, w8, uxtw]
0x0000000002e7af18: blr        x8
0x0000000002e7af1c: cmp        w21, w0
0x0000000002e7af20: cset       w0, eq
0x0000000002e7af24: ldp        x29, x30, [sp, #0x20]
0x0000000002e7af28: ldp        x20, x19, [sp, #0x10]
0x0000000002e7af2c: ldp        x22, x21, [sp], #0x30
0x0000000002e7af30: ret        
