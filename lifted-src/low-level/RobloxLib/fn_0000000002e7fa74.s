; instruction-faithful ARM64 fallback for RobloxLib::function_2e7fa74
0x0000000002e7fa74: stp        x22, x21, [sp, #-0x30]!
0x0000000002e7fa78: stp        x20, x19, [sp, #0x10]
0x0000000002e7fa7c: stp        x29, x30, [sp, #0x20]
0x0000000002e7fa80: add        x29, sp, #0x20
0x0000000002e7fa84: mov        x20, x2
0x0000000002e7fa88: mov        x19, x0
0x0000000002e7fa8c: add        x8, x1, #0x118
0x0000000002e7fa90: cmp        x1, #0
0x0000000002e7fa94: csel       x9, xzr, x8, eq
0x0000000002e7fa98: ldp        x8, x10, [x0, #8]
0x0000000002e7fa9c: add        x0, x9, x10, asr #1
0x0000000002e7faa0: tbz        w10, #0, #0x2e7faac
0x0000000002e7faa4: ldr        x9, [x0]
0x0000000002e7faa8: ldr        x8, [x9, w8, uxtw]
0x0000000002e7faac: blr        x8
0x0000000002e7fab0: mov        x21, x0
0x0000000002e7fab4: add        x8, x20, #0x118
0x0000000002e7fab8: cmp        x20, #0
0x0000000002e7fabc: csel       x9, xzr, x8, eq
0x0000000002e7fac0: ldp        x8, x10, [x19, #8]
0x0000000002e7fac4: add        x0, x9, x10, asr #1
0x0000000002e7fac8: tbz        w10, #0, #0x2e7fad4
0x0000000002e7facc: ldr        x9, [x0]
0x0000000002e7fad0: ldr        x8, [x9, w8, uxtw]
0x0000000002e7fad4: blr        x8
0x0000000002e7fad8: eor        w8, w21, w0
0x0000000002e7fadc: eor        w0, w8, #1
0x0000000002e7fae0: ldp        x29, x30, [sp, #0x20]
0x0000000002e7fae4: ldp        x20, x19, [sp, #0x10]
0x0000000002e7fae8: ldp        x22, x21, [sp], #0x30
0x0000000002e7faec: ret        
