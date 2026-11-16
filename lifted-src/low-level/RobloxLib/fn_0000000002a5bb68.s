; instruction-faithful ARM64 fallback for RobloxLib::function_2a5bb68
0x0000000002a5bb68: stp        x22, x21, [sp, #-0x30]!
0x0000000002a5bb6c: stp        x20, x19, [sp, #0x10]
0x0000000002a5bb70: stp        x29, x30, [sp, #0x20]
0x0000000002a5bb74: add        x29, sp, #0x20
0x0000000002a5bb78: mov        x20, x2
0x0000000002a5bb7c: mov        x19, x0
0x0000000002a5bb80: add        x8, x1, #0xdd8
0x0000000002a5bb84: cmp        x1, #0
0x0000000002a5bb88: csel       x9, xzr, x8, eq
0x0000000002a5bb8c: ldp        x8, x10, [x0, #8]
0x0000000002a5bb90: add        x0, x9, x10, asr #1
0x0000000002a5bb94: tbz        w10, #0, #0x2a5bba0
0x0000000002a5bb98: ldr        x9, [x0]
0x0000000002a5bb9c: ldr        x8, [x9, w8, uxtw]
0x0000000002a5bba0: blr        x8
0x0000000002a5bba4: mov        x21, x0
0x0000000002a5bba8: add        x8, x20, #0xdd8
0x0000000002a5bbac: cmp        x20, #0
0x0000000002a5bbb0: csel       x9, xzr, x8, eq
0x0000000002a5bbb4: ldp        x8, x10, [x19, #8]
0x0000000002a5bbb8: add        x0, x9, x10, asr #1
0x0000000002a5bbbc: tbz        w10, #0, #0x2a5bbc8
0x0000000002a5bbc0: ldr        x9, [x0]
0x0000000002a5bbc4: ldr        x8, [x9, w8, uxtw]
0x0000000002a5bbc8: blr        x8
0x0000000002a5bbcc: cmp        w21, w0
0x0000000002a5bbd0: cset       w0, eq
0x0000000002a5bbd4: ldp        x29, x30, [sp, #0x20]
0x0000000002a5bbd8: ldp        x20, x19, [sp, #0x10]
0x0000000002a5bbdc: ldp        x22, x21, [sp], #0x30
0x0000000002a5bbe0: ret        
