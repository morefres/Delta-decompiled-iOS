; instruction-faithful ARM64 fallback for RobloxLib::function_3f50ac4
0x0000000003f50ac4: stp        x22, x21, [sp, #-0x30]!
0x0000000003f50ac8: stp        x20, x19, [sp, #0x10]
0x0000000003f50acc: stp        x29, x30, [sp, #0x20]
0x0000000003f50ad0: add        x29, sp, #0x20
0x0000000003f50ad4: mov        x20, x2
0x0000000003f50ad8: mov        x19, x0
0x0000000003f50adc: add        x8, x1, #0x1a8
0x0000000003f50ae0: cmp        x1, #0
0x0000000003f50ae4: csel       x9, xzr, x8, eq
0x0000000003f50ae8: ldp        x8, x10, [x0, #8]
0x0000000003f50aec: add        x0, x9, x10, asr #1
0x0000000003f50af0: tbz        w10, #0, #0x3f50afc
0x0000000003f50af4: ldr        x9, [x0]
0x0000000003f50af8: ldr        x8, [x9, w8, uxtw]
0x0000000003f50afc: blr        x8
0x0000000003f50b00: mov        x21, x0
0x0000000003f50b04: add        x8, x20, #0x1a8
0x0000000003f50b08: cmp        x20, #0
0x0000000003f50b0c: csel       x9, xzr, x8, eq
0x0000000003f50b10: ldp        x8, x10, [x19, #8]
0x0000000003f50b14: add        x0, x9, x10, asr #1
0x0000000003f50b18: tbz        w10, #0, #0x3f50b24
0x0000000003f50b1c: ldr        x9, [x0]
0x0000000003f50b20: ldr        x8, [x9, w8, uxtw]
0x0000000003f50b24: blr        x8
0x0000000003f50b28: cmp        w21, w0
0x0000000003f50b2c: cset       w0, eq
0x0000000003f50b30: ldp        x29, x30, [sp, #0x20]
0x0000000003f50b34: ldp        x20, x19, [sp, #0x10]
0x0000000003f50b38: ldp        x22, x21, [sp], #0x30
0x0000000003f50b3c: ret        
