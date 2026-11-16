; instruction-faithful ARM64 fallback for RobloxLib::function_2a31ac8
0x0000000002a31ac8: stp        x20, x19, [sp, #-0x20]!
0x0000000002a31acc: stp        x29, x30, [sp, #0x10]
0x0000000002a31ad0: add        x29, sp, #0x10
0x0000000002a31ad4: mov        x19, x2
0x0000000002a31ad8: add        x8, x1, #0x9a0
0x0000000002a31adc: cmp        x1, #0
0x0000000002a31ae0: csel       x9, xzr, x8, eq
0x0000000002a31ae4: ldp        x8, x10, [x0, #8]
0x0000000002a31ae8: add        x0, x9, x10, asr #1
0x0000000002a31aec: tbz        w10, #0, #0x2a31af8
0x0000000002a31af0: ldr        x9, [x0]
0x0000000002a31af4: ldr        x8, [x9, w8, uxtw]
0x0000000002a31af8: blr        x8
0x0000000002a31afc: ldr        w8, [x19]
0x0000000002a31b00: cmp        w0, w8
0x0000000002a31b04: cset       w0, eq
0x0000000002a31b08: ldp        x29, x30, [sp, #0x10]
0x0000000002a31b0c: ldp        x20, x19, [sp], #0x20
0x0000000002a31b10: ret        
