; instruction-faithful ARM64 fallback for RobloxLib::function_2fe1aa8
0x0000000002fe1aa8: stp        x22, x21, [sp, #-0x30]!
0x0000000002fe1aac: stp        x20, x19, [sp, #0x10]
0x0000000002fe1ab0: stp        x29, x30, [sp, #0x20]
0x0000000002fe1ab4: add        x29, sp, #0x20
0x0000000002fe1ab8: mov        x20, x2
0x0000000002fe1abc: mov        x19, x0
0x0000000002fe1ac0: add        x8, x1, #0x98
0x0000000002fe1ac4: cmp        x1, #0
0x0000000002fe1ac8: csel       x9, xzr, x8, eq
0x0000000002fe1acc: ldp        x8, x10, [x0, #8]
0x0000000002fe1ad0: add        x0, x9, x10, asr #1
0x0000000002fe1ad4: tbz        w10, #0, #0x2fe1ae0
0x0000000002fe1ad8: ldr        x9, [x0]
0x0000000002fe1adc: ldr        x8, [x9, w8, uxtw]
0x0000000002fe1ae0: blr        x8
0x0000000002fe1ae4: mov        x21, x0
0x0000000002fe1ae8: add        x8, x20, #0x98
0x0000000002fe1aec: cmp        x20, #0
0x0000000002fe1af0: csel       x9, xzr, x8, eq
0x0000000002fe1af4: ldp        x8, x10, [x19, #8]
0x0000000002fe1af8: add        x0, x9, x10, asr #1
0x0000000002fe1afc: tbz        w10, #0, #0x2fe1b08
0x0000000002fe1b00: ldr        x9, [x0]
0x0000000002fe1b04: ldr        x8, [x9, w8, uxtw]
0x0000000002fe1b08: blr        x8
0x0000000002fe1b0c: cmp        x21, x0
0x0000000002fe1b10: cset       w0, eq
0x0000000002fe1b14: ldp        x29, x30, [sp, #0x20]
0x0000000002fe1b18: ldp        x20, x19, [sp, #0x10]
0x0000000002fe1b1c: ldp        x22, x21, [sp], #0x30
0x0000000002fe1b20: ret        
