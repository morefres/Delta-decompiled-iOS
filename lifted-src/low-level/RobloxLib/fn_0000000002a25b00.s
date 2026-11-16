; instruction-faithful ARM64 fallback for RobloxLib::function_2a25b00
0x0000000002a25b00: stp        x20, x19, [sp, #-0x20]!
0x0000000002a25b04: stp        x29, x30, [sp, #0x10]
0x0000000002a25b08: add        x29, sp, #0x10
0x0000000002a25b0c: mov        x19, x2
0x0000000002a25b10: add        x8, x1, #0x690
0x0000000002a25b14: cmp        x1, #0
0x0000000002a25b18: csel       x9, xzr, x8, eq
0x0000000002a25b1c: ldp        x8, x10, [x0, #8]
0x0000000002a25b20: add        x0, x9, x10, asr #1
0x0000000002a25b24: tbz        w10, #0, #0x2a25b30
0x0000000002a25b28: ldr        x9, [x0]
0x0000000002a25b2c: ldr        x8, [x9, w8, uxtw]
0x0000000002a25b30: blr        x8
0x0000000002a25b34: ldr        w8, [x19]
0x0000000002a25b38: cmp        w0, w8
0x0000000002a25b3c: cset       w0, eq
0x0000000002a25b40: ldp        x29, x30, [sp, #0x10]
0x0000000002a25b44: ldp        x20, x19, [sp], #0x20
0x0000000002a25b48: ret        
