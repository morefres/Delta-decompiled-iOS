; instruction-faithful ARM64 fallback for RobloxLib::function_3ef79ec
0x0000000003ef79ec: stp        x22, x21, [sp, #-0x30]!
0x0000000003ef79f0: stp        x20, x19, [sp, #0x10]
0x0000000003ef79f4: stp        x29, x30, [sp, #0x20]
0x0000000003ef79f8: add        x29, sp, #0x20
0x0000000003ef79fc: mov        x20, x2
0x0000000003ef7a00: mov        x19, x0
0x0000000003ef7a04: add        x8, x1, #0x288
0x0000000003ef7a08: cmp        x1, #0
0x0000000003ef7a0c: csel       x9, xzr, x8, eq
0x0000000003ef7a10: ldp        x8, x10, [x0, #8]
0x0000000003ef7a14: add        x0, x9, x10, asr #1
0x0000000003ef7a18: tbz        w10, #0, #0x3ef7a24
0x0000000003ef7a1c: ldr        x9, [x0]
0x0000000003ef7a20: ldr        x8, [x9, w8, uxtw]
0x0000000003ef7a24: blr        x8
0x0000000003ef7a28: mov        x21, x0
0x0000000003ef7a2c: add        x8, x20, #0x288
0x0000000003ef7a30: cmp        x20, #0
0x0000000003ef7a34: csel       x9, xzr, x8, eq
0x0000000003ef7a38: ldp        x8, x10, [x19, #8]
0x0000000003ef7a3c: add        x0, x9, x10, asr #1
0x0000000003ef7a40: tbz        w10, #0, #0x3ef7a4c
0x0000000003ef7a44: ldr        x9, [x0]
0x0000000003ef7a48: ldr        x8, [x9, w8, uxtw]
0x0000000003ef7a4c: blr        x8
0x0000000003ef7a50: eor        w8, w21, w0
0x0000000003ef7a54: eor        w0, w8, #1
0x0000000003ef7a58: ldp        x29, x30, [sp, #0x20]
0x0000000003ef7a5c: ldp        x20, x19, [sp, #0x10]
0x0000000003ef7a60: ldp        x22, x21, [sp], #0x30
0x0000000003ef7a64: ret        
