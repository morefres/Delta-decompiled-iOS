; instruction-faithful ARM64 fallback for RobloxLib::function_3ef1b80
0x0000000003ef1b80: stp        x22, x21, [sp, #-0x30]!
0x0000000003ef1b84: stp        x20, x19, [sp, #0x10]
0x0000000003ef1b88: stp        x29, x30, [sp, #0x20]
0x0000000003ef1b8c: add        x29, sp, #0x20
0x0000000003ef1b90: mov        x20, x2
0x0000000003ef1b94: mov        x19, x0
0x0000000003ef1b98: add        x8, x1, #0x150
0x0000000003ef1b9c: cmp        x1, #0
0x0000000003ef1ba0: csel       x9, xzr, x8, eq
0x0000000003ef1ba4: ldp        x8, x10, [x0, #8]
0x0000000003ef1ba8: add        x0, x9, x10, asr #1
0x0000000003ef1bac: tbz        w10, #0, #0x3ef1bb8
0x0000000003ef1bb0: ldr        x9, [x0]
0x0000000003ef1bb4: ldr        x8, [x9, w8, uxtw]
0x0000000003ef1bb8: blr        x8
0x0000000003ef1bbc: mov        x21, x0
0x0000000003ef1bc0: add        x8, x20, #0x150
0x0000000003ef1bc4: cmp        x20, #0
0x0000000003ef1bc8: csel       x9, xzr, x8, eq
0x0000000003ef1bcc: ldp        x8, x10, [x19, #8]
0x0000000003ef1bd0: add        x0, x9, x10, asr #1
0x0000000003ef1bd4: tbz        w10, #0, #0x3ef1be0
0x0000000003ef1bd8: ldr        x9, [x0]
0x0000000003ef1bdc: ldr        x8, [x9, w8, uxtw]
0x0000000003ef1be0: blr        x8
0x0000000003ef1be4: cmp        w21, w0
0x0000000003ef1be8: cset       w0, eq
0x0000000003ef1bec: ldp        x29, x30, [sp, #0x20]
0x0000000003ef1bf0: ldp        x20, x19, [sp, #0x10]
0x0000000003ef1bf4: ldp        x22, x21, [sp], #0x30
0x0000000003ef1bf8: ret        
