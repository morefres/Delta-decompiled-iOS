; instruction-faithful ARM64 fallback for RobloxLib::function_2eb9b8c
0x0000000002eb9b8c: stp        x22, x21, [sp, #-0x30]!
0x0000000002eb9b90: stp        x20, x19, [sp, #0x10]
0x0000000002eb9b94: stp        x29, x30, [sp, #0x20]
0x0000000002eb9b98: add        x29, sp, #0x20
0x0000000002eb9b9c: mov        x20, x2
0x0000000002eb9ba0: mov        x19, x0
0x0000000002eb9ba4: add        x8, x1, #0x98
0x0000000002eb9ba8: cmp        x1, #0
0x0000000002eb9bac: csel       x9, xzr, x8, eq
0x0000000002eb9bb0: ldp        x8, x10, [x0, #8]
0x0000000002eb9bb4: add        x0, x9, x10, asr #1
0x0000000002eb9bb8: tbz        w10, #0, #0x2eb9bc4
0x0000000002eb9bbc: ldr        x9, [x0]
0x0000000002eb9bc0: ldr        x8, [x9, w8, uxtw]
0x0000000002eb9bc4: blr        x8
0x0000000002eb9bc8: mov        x21, x0
0x0000000002eb9bcc: add        x8, x20, #0x98
0x0000000002eb9bd0: cmp        x20, #0
0x0000000002eb9bd4: csel       x9, xzr, x8, eq
0x0000000002eb9bd8: ldp        x8, x10, [x19, #8]
0x0000000002eb9bdc: add        x0, x9, x10, asr #1
0x0000000002eb9be0: tbz        w10, #0, #0x2eb9bec
0x0000000002eb9be4: ldr        x9, [x0]
0x0000000002eb9be8: ldr        x8, [x9, w8, uxtw]
0x0000000002eb9bec: blr        x8
0x0000000002eb9bf0: eor        w8, w21, w0
0x0000000002eb9bf4: eor        w0, w8, #1
0x0000000002eb9bf8: ldp        x29, x30, [sp, #0x20]
0x0000000002eb9bfc: ldp        x20, x19, [sp, #0x10]
0x0000000002eb9c00: ldp        x22, x21, [sp], #0x30
0x0000000002eb9c04: ret        
