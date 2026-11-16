; instruction-faithful ARM64 fallback for RobloxLib::function_1dc7ab0
0x0000000001dc7ab0: stp        x20, x19, [sp, #-0x20]!
0x0000000001dc7ab4: stp        x29, x30, [sp, #0x10]
0x0000000001dc7ab8: add        x29, sp, #0x10
0x0000000001dc7abc: mov        x19, x2
0x0000000001dc7ac0: add        x8, x1, #0x120
0x0000000001dc7ac4: cmp        x1, #0
0x0000000001dc7ac8: csel       x9, xzr, x8, eq
0x0000000001dc7acc: ldp        x8, x10, [x0, #8]
0x0000000001dc7ad0: add        x0, x9, x10, asr #1
0x0000000001dc7ad4: tbz        w10, #0, #0x1dc7ae0
0x0000000001dc7ad8: ldr        x9, [x0]
0x0000000001dc7adc: ldr        x8, [x9, w8, uxtw]
0x0000000001dc7ae0: blr        x8
0x0000000001dc7ae4: ldr        w8, [x19]
0x0000000001dc7ae8: cmp        w0, w8
0x0000000001dc7aec: cset       w0, eq
0x0000000001dc7af0: ldp        x29, x30, [sp, #0x10]
0x0000000001dc7af4: ldp        x20, x19, [sp], #0x20
0x0000000001dc7af8: ret        
