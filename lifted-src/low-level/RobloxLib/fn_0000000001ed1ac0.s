; instruction-faithful ARM64 fallback for RobloxLib::function_1ed1ac0
0x0000000001ed1ac0: stp        x20, x19, [sp, #-0x20]!
0x0000000001ed1ac4: stp        x29, x30, [sp, #0x10]
0x0000000001ed1ac8: add        x29, sp, #0x10
0x0000000001ed1acc: mov        x19, x2
0x0000000001ed1ad0: add        x8, x1, #0xa8
0x0000000001ed1ad4: cmp        x1, #0
0x0000000001ed1ad8: csel       x9, xzr, x8, eq
0x0000000001ed1adc: ldp        x8, x10, [x0, #8]
0x0000000001ed1ae0: add        x0, x9, x10, asr #1
0x0000000001ed1ae4: tbz        w10, #0, #0x1ed1af0
0x0000000001ed1ae8: ldr        x9, [x0]
0x0000000001ed1aec: ldr        x8, [x9, w8, uxtw]
0x0000000001ed1af0: blr        x8
0x0000000001ed1af4: ldr        w8, [x19]
0x0000000001ed1af8: cmp        w0, w8
0x0000000001ed1afc: cset       w0, eq
0x0000000001ed1b00: ldp        x29, x30, [sp, #0x10]
0x0000000001ed1b04: ldp        x20, x19, [sp], #0x20
0x0000000001ed1b08: ret        
