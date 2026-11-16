; instruction-faithful ARM64 fallback for RobloxLib::function_1ea7acc
0x0000000001ea7acc: stp        x22, x21, [sp, #-0x30]!
0x0000000001ea7ad0: stp        x20, x19, [sp, #0x10]
0x0000000001ea7ad4: stp        x29, x30, [sp, #0x20]
0x0000000001ea7ad8: add        x29, sp, #0x20
0x0000000001ea7adc: mov        x20, x2
0x0000000001ea7ae0: mov        x19, x0
0x0000000001ea7ae4: add        x8, x1, #0xa8
0x0000000001ea7ae8: cmp        x1, #0
0x0000000001ea7aec: csel       x9, xzr, x8, eq
0x0000000001ea7af0: ldp        x8, x10, [x0, #8]
0x0000000001ea7af4: add        x0, x9, x10, asr #1
0x0000000001ea7af8: tbz        w10, #0, #0x1ea7b04
0x0000000001ea7afc: ldr        x9, [x0]
0x0000000001ea7b00: ldr        x8, [x9, w8, uxtw]
0x0000000001ea7b04: blr        x8
0x0000000001ea7b08: mov        x21, x0
0x0000000001ea7b0c: add        x8, x20, #0xa8
0x0000000001ea7b10: cmp        x20, #0
0x0000000001ea7b14: csel       x9, xzr, x8, eq
0x0000000001ea7b18: ldp        x8, x10, [x19, #8]
0x0000000001ea7b1c: add        x0, x9, x10, asr #1
0x0000000001ea7b20: tbz        w10, #0, #0x1ea7b2c
0x0000000001ea7b24: ldr        x9, [x0]
0x0000000001ea7b28: ldr        x8, [x9, w8, uxtw]
0x0000000001ea7b2c: blr        x8
0x0000000001ea7b30: cmp        w21, w0
0x0000000001ea7b34: cset       w0, eq
0x0000000001ea7b38: ldp        x29, x30, [sp, #0x20]
0x0000000001ea7b3c: ldp        x20, x19, [sp, #0x10]
0x0000000001ea7b40: ldp        x22, x21, [sp], #0x30
0x0000000001ea7b44: ret        
