; instruction-faithful ARM64 fallback for RobloxLib::function_2a32288
0x0000000002a32288: stp        x20, x19, [sp, #-0x20]!
0x0000000002a3228c: stp        x29, x30, [sp, #0x10]
0x0000000002a32290: add        x29, sp, #0x10
0x0000000002a32294: mov        x19, x2
0x0000000002a32298: add        x8, x1, #0x9a0
0x0000000002a3229c: cmp        x1, #0
0x0000000002a322a0: csel       x9, xzr, x8, eq
0x0000000002a322a4: ldp        x8, x10, [x0, #8]
0x0000000002a322a8: add        x0, x9, x10, asr #1
0x0000000002a322ac: tbz        w10, #0, #0x2a322b8
0x0000000002a322b0: ldr        x9, [x0]
0x0000000002a322b4: ldr        x8, [x9, w8, uxtw]
0x0000000002a322b8: blr        x8
0x0000000002a322bc: ldr        w8, [x19]
0x0000000002a322c0: cmp        w0, w8
0x0000000002a322c4: cset       w0, eq
0x0000000002a322c8: ldp        x29, x30, [sp, #0x10]
0x0000000002a322cc: ldp        x20, x19, [sp], #0x20
0x0000000002a322d0: ret        
