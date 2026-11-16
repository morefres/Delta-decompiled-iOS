; instruction-faithful ARM64 fallback for RobloxLib::function_2a6cea0
0x0000000002a6cea0: stp        x22, x21, [sp, #-0x30]!
0x0000000002a6cea4: stp        x20, x19, [sp, #0x10]
0x0000000002a6cea8: stp        x29, x30, [sp, #0x20]
0x0000000002a6ceac: add        x29, sp, #0x20
0x0000000002a6ceb0: mov        x20, x2
0x0000000002a6ceb4: mov        x19, x0
0x0000000002a6ceb8: mov        w8, #0x1060
0x0000000002a6cebc: add        x8, x1, x8
0x0000000002a6cec0: cmp        x1, #0
0x0000000002a6cec4: csel       x9, xzr, x8, eq
0x0000000002a6cec8: ldp        x8, x10, [x0, #8]
0x0000000002a6cecc: add        x0, x9, x10, asr #1
0x0000000002a6ced0: tbz        w10, #0, #0x2a6cedc
0x0000000002a6ced4: ldr        x9, [x0]
0x0000000002a6ced8: ldr        x8, [x9, w8, uxtw]
0x0000000002a6cedc: blr        x8
0x0000000002a6cee0: mov        x21, x0
0x0000000002a6cee4: mov        w8, #0x1060
0x0000000002a6cee8: add        x8, x20, x8
0x0000000002a6ceec: cmp        x20, #0
0x0000000002a6cef0: csel       x9, xzr, x8, eq
0x0000000002a6cef4: ldp        x8, x10, [x19, #8]
0x0000000002a6cef8: add        x0, x9, x10, asr #1
0x0000000002a6cefc: tbz        w10, #0, #0x2a6cf08
0x0000000002a6cf00: ldr        x9, [x0]
0x0000000002a6cf04: ldr        x8, [x9, w8, uxtw]
0x0000000002a6cf08: blr        x8
0x0000000002a6cf0c: cmp        w21, w0
0x0000000002a6cf10: cset       w0, eq
0x0000000002a6cf14: ldp        x29, x30, [sp, #0x20]
0x0000000002a6cf18: ldp        x20, x19, [sp, #0x10]
0x0000000002a6cf1c: ldp        x22, x21, [sp], #0x30
0x0000000002a6cf20: ret        
