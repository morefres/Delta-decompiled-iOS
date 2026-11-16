; instruction-faithful ARM64 fallback for RobloxLib::function_1ae8a98
0x0000000001ae8a98: stp        x20, x19, [sp, #-0x20]!
0x0000000001ae8a9c: stp        x29, x30, [sp, #0x10]
0x0000000001ae8aa0: add        x29, sp, #0x10
0x0000000001ae8aa4: mov        x19, x2
0x0000000001ae8aa8: add        x8, x1, #0x104
0x0000000001ae8aac: cmp        x1, #0
0x0000000001ae8ab0: csel       x9, xzr, x8, eq
0x0000000001ae8ab4: ldp        x8, x10, [x0, #8]
0x0000000001ae8ab8: add        x0, x9, x10, asr #1
0x0000000001ae8abc: tbz        w10, #0, #0x1ae8ac8
0x0000000001ae8ac0: ldr        x9, [x0]
0x0000000001ae8ac4: ldr        x8, [x9, w8, uxtw]
0x0000000001ae8ac8: blr        x8
0x0000000001ae8acc: ldr        w8, [x19]
0x0000000001ae8ad0: cmp        w0, w8
0x0000000001ae8ad4: cset       w0, eq
0x0000000001ae8ad8: ldp        x29, x30, [sp, #0x10]
0x0000000001ae8adc: ldp        x20, x19, [sp], #0x20
0x0000000001ae8ae0: ret        
