; instruction-faithful ARM64 fallback for RobloxLib::function_2e8d224
0x0000000002e8d224: stp        x20, x19, [sp, #-0x20]!
0x0000000002e8d228: stp        x29, x30, [sp, #0x10]
0x0000000002e8d22c: add        x29, sp, #0x10
0x0000000002e8d230: mov        x19, x2
0x0000000002e8d234: add        x8, x1, #0x118
0x0000000002e8d238: cmp        x1, #0
0x0000000002e8d23c: csel       x9, xzr, x8, eq
0x0000000002e8d240: ldp        x8, x10, [x0, #8]
0x0000000002e8d244: add        x0, x9, x10, asr #1
0x0000000002e8d248: tbz        w10, #0, #0x2e8d254
0x0000000002e8d24c: ldr        x9, [x0]
0x0000000002e8d250: ldr        x8, [x9, w8, uxtw]
0x0000000002e8d254: blr        x8
0x0000000002e8d258: ldrb       w8, [x19]
0x0000000002e8d25c: cmp        w8, w0
0x0000000002e8d260: cset       w0, eq
0x0000000002e8d264: ldp        x29, x30, [sp, #0x10]
0x0000000002e8d268: ldp        x20, x19, [sp], #0x20
0x0000000002e8d26c: ret        
