; instruction-faithful ARM64 fallback for RobloxLib::function_29b3ad8
0x00000000029b3ad8: stp        x20, x19, [sp, #-0x20]!
0x00000000029b3adc: stp        x29, x30, [sp, #0x10]
0x00000000029b3ae0: add        x29, sp, #0x10
0x00000000029b3ae4: mov        x19, x2
0x00000000029b3ae8: add        x8, x1, #0x9a0
0x00000000029b3aec: cmp        x1, #0
0x00000000029b3af0: csel       x9, xzr, x8, eq
0x00000000029b3af4: ldp        x8, x10, [x0, #8]
0x00000000029b3af8: add        x0, x9, x10, asr #1
0x00000000029b3afc: tbz        w10, #0, #0x29b3b08
0x00000000029b3b00: ldr        x9, [x0]
0x00000000029b3b04: ldr        x8, [x9, w8, uxtw]
0x00000000029b3b08: blr        x8
0x00000000029b3b0c: ldrb       w8, [x19]
0x00000000029b3b10: cmp        w8, w0
0x00000000029b3b14: cset       w0, eq
0x00000000029b3b18: ldp        x29, x30, [sp, #0x10]
0x00000000029b3b1c: ldp        x20, x19, [sp], #0x20
0x00000000029b3b20: ret        
