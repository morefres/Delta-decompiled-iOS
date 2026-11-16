; instruction-faithful ARM64 fallback for RobloxLib::function_2e3b24c
0x0000000002e3b24c: stp        x20, x19, [sp, #-0x20]!
0x0000000002e3b250: stp        x29, x30, [sp, #0x10]
0x0000000002e3b254: add        x29, sp, #0x10
0x0000000002e3b258: mov        x19, x2
0x0000000002e3b25c: add        x8, x1, #0x118
0x0000000002e3b260: cmp        x1, #0
0x0000000002e3b264: csel       x9, xzr, x8, eq
0x0000000002e3b268: ldp        x8, x10, [x0, #8]
0x0000000002e3b26c: add        x0, x9, x10, asr #1
0x0000000002e3b270: tbz        w10, #0, #0x2e3b27c
0x0000000002e3b274: ldr        x9, [x0]
0x0000000002e3b278: ldr        x8, [x9, w8, uxtw]
0x0000000002e3b27c: blr        x8
0x0000000002e3b280: ldrb       w8, [x19]
0x0000000002e3b284: cmp        w8, w0
0x0000000002e3b288: cset       w0, eq
0x0000000002e3b28c: ldp        x29, x30, [sp, #0x10]
0x0000000002e3b290: ldp        x20, x19, [sp], #0x20
0x0000000002e3b294: ret        
