; instruction-faithful ARM64 fallback for RobloxLib::function_2e85f80
0x0000000002e85f80: stp        x22, x21, [sp, #-0x30]!
0x0000000002e85f84: stp        x20, x19, [sp, #0x10]
0x0000000002e85f88: stp        x29, x30, [sp, #0x20]
0x0000000002e85f8c: add        x29, sp, #0x20
0x0000000002e85f90: mov        x20, x2
0x0000000002e85f94: mov        x19, x0
0x0000000002e85f98: add        x8, x1, #0x120
0x0000000002e85f9c: cmp        x1, #0
0x0000000002e85fa0: csel       x9, xzr, x8, eq
0x0000000002e85fa4: ldp        x8, x10, [x0, #8]
0x0000000002e85fa8: add        x0, x9, x10, asr #1
0x0000000002e85fac: tbz        w10, #0, #0x2e85fb8
0x0000000002e85fb0: ldr        x9, [x0]
0x0000000002e85fb4: ldr        x8, [x9, w8, uxtw]
0x0000000002e85fb8: blr        x8
0x0000000002e85fbc: mov        x21, x0
0x0000000002e85fc0: add        x8, x20, #0x120
0x0000000002e85fc4: cmp        x20, #0
0x0000000002e85fc8: csel       x9, xzr, x8, eq
0x0000000002e85fcc: ldp        x8, x10, [x19, #8]
0x0000000002e85fd0: add        x0, x9, x10, asr #1
0x0000000002e85fd4: tbz        w10, #0, #0x2e85fe0
0x0000000002e85fd8: ldr        x9, [x0]
0x0000000002e85fdc: ldr        x8, [x9, w8, uxtw]
0x0000000002e85fe0: blr        x8
0x0000000002e85fe4: eor        w8, w21, w0
0x0000000002e85fe8: eor        w0, w8, #1
0x0000000002e85fec: ldp        x29, x30, [sp, #0x20]
0x0000000002e85ff0: ldp        x20, x19, [sp, #0x10]
0x0000000002e85ff4: ldp        x22, x21, [sp], #0x30
0x0000000002e85ff8: ret        
