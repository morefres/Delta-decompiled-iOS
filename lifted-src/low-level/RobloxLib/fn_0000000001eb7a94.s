; instruction-faithful ARM64 fallback for RobloxLib::function_1eb7a94
0x0000000001eb7a94: stp        x22, x21, [sp, #-0x30]!
0x0000000001eb7a98: stp        x20, x19, [sp, #0x10]
0x0000000001eb7a9c: stp        x29, x30, [sp, #0x20]
0x0000000001eb7aa0: add        x29, sp, #0x20
0x0000000001eb7aa4: mov        x20, x2
0x0000000001eb7aa8: mov        x19, x0
0x0000000001eb7aac: add        x8, x1, #0xa8
0x0000000001eb7ab0: cmp        x1, #0
0x0000000001eb7ab4: csel       x9, xzr, x8, eq
0x0000000001eb7ab8: ldp        x8, x10, [x0, #8]
0x0000000001eb7abc: add        x0, x9, x10, asr #1
0x0000000001eb7ac0: tbz        w10, #0, #0x1eb7acc
0x0000000001eb7ac4: ldr        x9, [x0]
0x0000000001eb7ac8: ldr        x8, [x9, w8, uxtw]
0x0000000001eb7acc: blr        x8
0x0000000001eb7ad0: mov        x21, x0
0x0000000001eb7ad4: add        x8, x20, #0xa8
0x0000000001eb7ad8: cmp        x20, #0
0x0000000001eb7adc: csel       x9, xzr, x8, eq
0x0000000001eb7ae0: ldp        x8, x10, [x19, #8]
0x0000000001eb7ae4: add        x0, x9, x10, asr #1
0x0000000001eb7ae8: tbz        w10, #0, #0x1eb7af4
0x0000000001eb7aec: ldr        x9, [x0]
0x0000000001eb7af0: ldr        x8, [x9, w8, uxtw]
0x0000000001eb7af4: blr        x8
0x0000000001eb7af8: eor        w8, w21, w0
0x0000000001eb7afc: eor        w0, w8, #1
0x0000000001eb7b00: ldp        x29, x30, [sp, #0x20]
0x0000000001eb7b04: ldp        x20, x19, [sp, #0x10]
0x0000000001eb7b08: ldp        x22, x21, [sp], #0x30
0x0000000001eb7b0c: ret        
