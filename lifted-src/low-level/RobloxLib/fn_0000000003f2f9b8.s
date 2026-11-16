; instruction-faithful ARM64 fallback for RobloxLib::function_3f2f9b8
0x0000000003f2f9b8: stp        x22, x21, [sp, #-0x30]!
0x0000000003f2f9bc: stp        x20, x19, [sp, #0x10]
0x0000000003f2f9c0: stp        x29, x30, [sp, #0x20]
0x0000000003f2f9c4: add        x29, sp, #0x20
0x0000000003f2f9c8: mov        x20, x2
0x0000000003f2f9cc: mov        x19, x0
0x0000000003f2f9d0: add        x8, x1, #0x150
0x0000000003f2f9d4: cmp        x1, #0
0x0000000003f2f9d8: csel       x9, xzr, x8, eq
0x0000000003f2f9dc: ldp        x8, x10, [x0, #8]
0x0000000003f2f9e0: add        x0, x9, x10, asr #1
0x0000000003f2f9e4: tbz        w10, #0, #0x3f2f9f0
0x0000000003f2f9e8: ldr        x9, [x0]
0x0000000003f2f9ec: ldr        x8, [x9, w8, uxtw]
0x0000000003f2f9f0: blr        x8
0x0000000003f2f9f4: mov        x21, x0
0x0000000003f2f9f8: add        x8, x20, #0x150
0x0000000003f2f9fc: cmp        x20, #0
0x0000000003f2fa00: csel       x9, xzr, x8, eq
0x0000000003f2fa04: ldp        x8, x10, [x19, #8]
0x0000000003f2fa08: add        x0, x9, x10, asr #1
0x0000000003f2fa0c: tbz        w10, #0, #0x3f2fa18
0x0000000003f2fa10: ldr        x9, [x0]
0x0000000003f2fa14: ldr        x8, [x9, w8, uxtw]
0x0000000003f2fa18: blr        x8
0x0000000003f2fa1c: eor        w8, w21, w0
0x0000000003f2fa20: eor        w0, w8, #1
0x0000000003f2fa24: ldp        x29, x30, [sp, #0x20]
0x0000000003f2fa28: ldp        x20, x19, [sp, #0x10]
0x0000000003f2fa2c: ldp        x22, x21, [sp], #0x30
0x0000000003f2fa30: ret        
