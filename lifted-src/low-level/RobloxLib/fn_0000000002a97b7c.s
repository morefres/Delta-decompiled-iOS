; instruction-faithful ARM64 fallback for RobloxLib::function_2a97b7c
0x0000000002a97b7c: stp        x22, x21, [sp, #-0x30]!
0x0000000002a97b80: stp        x20, x19, [sp, #0x10]
0x0000000002a97b84: stp        x29, x30, [sp, #0x20]
0x0000000002a97b88: add        x29, sp, #0x20
0x0000000002a97b8c: mov        x20, x2
0x0000000002a97b90: mov        x19, x0
0x0000000002a97b94: add        x8, x1, #0xa0
0x0000000002a97b98: cmp        x1, #0
0x0000000002a97b9c: csel       x9, xzr, x8, eq
0x0000000002a97ba0: ldp        x8, x10, [x0, #8]
0x0000000002a97ba4: add        x0, x9, x10, asr #1
0x0000000002a97ba8: tbz        w10, #0, #0x2a97bb4
0x0000000002a97bac: ldr        x9, [x0]
0x0000000002a97bb0: ldr        x8, [x9, w8, uxtw]
0x0000000002a97bb4: blr        x8
0x0000000002a97bb8: mov        x21, x0
0x0000000002a97bbc: add        x8, x20, #0xa0
0x0000000002a97bc0: cmp        x20, #0
0x0000000002a97bc4: csel       x9, xzr, x8, eq
0x0000000002a97bc8: ldp        x8, x10, [x19, #8]
0x0000000002a97bcc: add        x0, x9, x10, asr #1
0x0000000002a97bd0: tbz        w10, #0, #0x2a97bdc
0x0000000002a97bd4: ldr        x9, [x0]
0x0000000002a97bd8: ldr        x8, [x9, w8, uxtw]
0x0000000002a97bdc: blr        x8
0x0000000002a97be0: cmp        w21, w0
0x0000000002a97be4: cset       w0, eq
0x0000000002a97be8: ldp        x29, x30, [sp, #0x20]
0x0000000002a97bec: ldp        x20, x19, [sp, #0x10]
0x0000000002a97bf0: ldp        x22, x21, [sp], #0x30
0x0000000002a97bf4: ret        
