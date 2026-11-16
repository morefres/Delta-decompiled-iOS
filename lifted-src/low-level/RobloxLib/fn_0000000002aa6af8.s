; instruction-faithful ARM64 fallback for RobloxLib::function_2aa6af8
0x0000000002aa6af8: stp        x20, x19, [sp, #-0x20]!
0x0000000002aa6afc: stp        x29, x30, [sp, #0x10]
0x0000000002aa6b00: add        x29, sp, #0x10
0x0000000002aa6b04: mov        x19, x2
0x0000000002aa6b08: add        x8, x1, #0x130
0x0000000002aa6b0c: cmp        x1, #0
0x0000000002aa6b10: csel       x9, xzr, x8, eq
0x0000000002aa6b14: ldp        x8, x10, [x0, #8]
0x0000000002aa6b18: add        x0, x9, x10, asr #1
0x0000000002aa6b1c: tbz        w10, #0, #0x2aa6b28
0x0000000002aa6b20: ldr        x9, [x0]
0x0000000002aa6b24: ldr        x8, [x9, w8, uxtw]
0x0000000002aa6b28: blr        x8
0x0000000002aa6b2c: ldr        w8, [x19]
0x0000000002aa6b30: cmp        w0, w8
0x0000000002aa6b34: cset       w0, eq
0x0000000002aa6b38: ldp        x29, x30, [sp, #0x10]
0x0000000002aa6b3c: ldp        x20, x19, [sp], #0x20
0x0000000002aa6b40: ret        
