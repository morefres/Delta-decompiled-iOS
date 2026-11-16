; instruction-faithful ARM64 fallback for RobloxLib::function_1ef1bac
0x0000000001ef1bac: stp        x22, x21, [sp, #-0x30]!
0x0000000001ef1bb0: stp        x20, x19, [sp, #0x10]
0x0000000001ef1bb4: stp        x29, x30, [sp, #0x20]
0x0000000001ef1bb8: add        x29, sp, #0x20
0x0000000001ef1bbc: mov        x20, x2
0x0000000001ef1bc0: mov        x19, x0
0x0000000001ef1bc4: add        x8, x1, #0x9a0
0x0000000001ef1bc8: cmp        x1, #0
0x0000000001ef1bcc: csel       x9, xzr, x8, eq
0x0000000001ef1bd0: ldp        x8, x10, [x0, #8]
0x0000000001ef1bd4: add        x0, x9, x10, asr #1
0x0000000001ef1bd8: tbz        w10, #0, #0x1ef1be4
0x0000000001ef1bdc: ldr        x9, [x0]
0x0000000001ef1be0: ldr        x8, [x9, w8, uxtw]
0x0000000001ef1be4: blr        x8
0x0000000001ef1be8: mov        x21, x0
0x0000000001ef1bec: add        x8, x20, #0x9a0
0x0000000001ef1bf0: cmp        x20, #0
0x0000000001ef1bf4: csel       x9, xzr, x8, eq
0x0000000001ef1bf8: ldp        x8, x10, [x19, #8]
0x0000000001ef1bfc: add        x0, x9, x10, asr #1
0x0000000001ef1c00: tbz        w10, #0, #0x1ef1c0c
0x0000000001ef1c04: ldr        x9, [x0]
0x0000000001ef1c08: ldr        x8, [x9, w8, uxtw]
0x0000000001ef1c0c: blr        x8
0x0000000001ef1c10: eor        w8, w21, w0
0x0000000001ef1c14: eor        w0, w8, #1
0x0000000001ef1c18: ldp        x29, x30, [sp, #0x20]
0x0000000001ef1c1c: ldp        x20, x19, [sp, #0x10]
0x0000000001ef1c20: ldp        x22, x21, [sp], #0x30
0x0000000001ef1c24: ret        
