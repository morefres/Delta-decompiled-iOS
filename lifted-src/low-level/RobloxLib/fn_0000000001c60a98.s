; instruction-faithful ARM64 fallback for RobloxLib::function_1c60a98
0x0000000001c60a98: stp        x22, x21, [sp, #-0x30]!
0x0000000001c60a9c: stp        x20, x19, [sp, #0x10]
0x0000000001c60aa0: stp        x29, x30, [sp, #0x20]
0x0000000001c60aa4: add        x29, sp, #0x20
0x0000000001c60aa8: mov        x20, x2
0x0000000001c60aac: mov        x19, x0
0x0000000001c60ab0: add        x8, x1, #0x98
0x0000000001c60ab4: cmp        x1, #0
0x0000000001c60ab8: csel       x9, xzr, x8, eq
0x0000000001c60abc: ldp        x8, x10, [x0, #8]
0x0000000001c60ac0: add        x0, x9, x10, asr #1
0x0000000001c60ac4: tbz        w10, #0, #0x1c60ad0
0x0000000001c60ac8: ldr        x9, [x0]
0x0000000001c60acc: ldr        x8, [x9, w8, uxtw]
0x0000000001c60ad0: blr        x8
0x0000000001c60ad4: mov        x21, x0
0x0000000001c60ad8: add        x8, x20, #0x98
0x0000000001c60adc: cmp        x20, #0
0x0000000001c60ae0: csel       x9, xzr, x8, eq
0x0000000001c60ae4: ldp        x8, x10, [x19, #8]
0x0000000001c60ae8: add        x0, x9, x10, asr #1
0x0000000001c60aec: tbz        w10, #0, #0x1c60af8
0x0000000001c60af0: ldr        x9, [x0]
0x0000000001c60af4: ldr        x8, [x9, w8, uxtw]
0x0000000001c60af8: blr        x8
0x0000000001c60afc: cmp        x21, x0
0x0000000001c60b00: cset       w0, eq
0x0000000001c60b04: ldp        x29, x30, [sp, #0x20]
0x0000000001c60b08: ldp        x20, x19, [sp, #0x10]
0x0000000001c60b0c: ldp        x22, x21, [sp], #0x30
0x0000000001c60b10: ret        
