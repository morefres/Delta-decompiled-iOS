; instruction-faithful ARM64 fallback for RobloxLib::function_1bb6ab4
0x0000000001bb6ab4: stp        x20, x19, [sp, #-0x20]!
0x0000000001bb6ab8: stp        x29, x30, [sp, #0x10]
0x0000000001bb6abc: add        x29, sp, #0x10
0x0000000001bb6ac0: mov        x19, x2
0x0000000001bb6ac4: add        x8, x1, #0x98
0x0000000001bb6ac8: cmp        x1, #0
0x0000000001bb6acc: csel       x9, xzr, x8, eq
0x0000000001bb6ad0: ldp        x8, x10, [x0, #8]
0x0000000001bb6ad4: add        x0, x9, x10, asr #1
0x0000000001bb6ad8: tbz        w10, #0, #0x1bb6ae4
0x0000000001bb6adc: ldr        x9, [x0]
0x0000000001bb6ae0: ldr        x8, [x9, w8, uxtw]
0x0000000001bb6ae4: blr        x8
0x0000000001bb6ae8: ldr        s1, [x19]
0x0000000001bb6aec: fcmp       s0, s1
0x0000000001bb6af0: cset       w0, eq
0x0000000001bb6af4: ldp        x29, x30, [sp, #0x10]
0x0000000001bb6af8: ldp        x20, x19, [sp], #0x20
0x0000000001bb6afc: ret        
