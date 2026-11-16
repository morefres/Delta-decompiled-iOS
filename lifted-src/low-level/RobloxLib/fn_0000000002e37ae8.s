; instruction-faithful ARM64 fallback for RobloxLib::function_2e37ae8
0x0000000002e37ae8: stp        x20, x19, [sp, #-0x20]!
0x0000000002e37aec: stp        x29, x30, [sp, #0x10]
0x0000000002e37af0: add        x29, sp, #0x10
0x0000000002e37af4: mov        x19, x2
0x0000000002e37af8: add        x8, x1, #0x118
0x0000000002e37afc: cmp        x1, #0
0x0000000002e37b00: csel       x9, xzr, x8, eq
0x0000000002e37b04: ldp        x8, x10, [x0, #8]
0x0000000002e37b08: add        x0, x9, x10, asr #1
0x0000000002e37b0c: tbz        w10, #0, #0x2e37b18
0x0000000002e37b10: ldr        x9, [x0]
0x0000000002e37b14: ldr        x8, [x9, w8, uxtw]
0x0000000002e37b18: blr        x8
0x0000000002e37b1c: ldr        w8, [x19]
0x0000000002e37b20: cmp        w0, w8
0x0000000002e37b24: cset       w0, eq
0x0000000002e37b28: ldp        x29, x30, [sp, #0x10]
0x0000000002e37b2c: ldp        x20, x19, [sp], #0x20
0x0000000002e37b30: ret        
