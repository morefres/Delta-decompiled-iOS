; instruction-faithful ARM64 fallback for RobloxLib::function_1ed05e0
0x0000000001ed05e0: stp        x20, x19, [sp, #-0x20]!
0x0000000001ed05e4: stp        x29, x30, [sp, #0x10]
0x0000000001ed05e8: add        x29, sp, #0x10
0x0000000001ed05ec: mov        x19, x2
0x0000000001ed05f0: add        x8, x1, #0xa8
0x0000000001ed05f4: cmp        x1, #0
0x0000000001ed05f8: csel       x9, xzr, x8, eq
0x0000000001ed05fc: ldp        x8, x10, [x0, #8]
0x0000000001ed0600: add        x0, x9, x10, asr #1
0x0000000001ed0604: tbz        w10, #0, #0x1ed0610
0x0000000001ed0608: ldr        x9, [x0]
0x0000000001ed060c: ldr        x8, [x9, w8, uxtw]
0x0000000001ed0610: blr        x8
0x0000000001ed0614: ldrb       w8, [x19]
0x0000000001ed0618: cmp        w8, w0
0x0000000001ed061c: cset       w0, eq
0x0000000001ed0620: ldp        x29, x30, [sp, #0x10]
0x0000000001ed0624: ldp        x20, x19, [sp], #0x20
0x0000000001ed0628: ret        
