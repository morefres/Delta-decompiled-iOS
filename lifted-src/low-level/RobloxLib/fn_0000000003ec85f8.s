; instruction-faithful ARM64 fallback for RobloxLib::function_3ec85f8
0x0000000003ec85f8: stp        x20, x19, [sp, #-0x20]!
0x0000000003ec85fc: stp        x29, x30, [sp, #0x10]
0x0000000003ec8600: add        x29, sp, #0x10
0x0000000003ec8604: mov        x19, x2
0x0000000003ec8608: sub        x8, x1, #0x120
0x0000000003ec860c: cmp        x1, #0
0x0000000003ec8610: csel       x8, xzr, x8, eq
0x0000000003ec8614: add        x8, x8, #0x1b8
0x0000000003ec8618: csel       x9, xzr, x8, eq
0x0000000003ec861c: ldp        x8, x10, [x0, #8]
0x0000000003ec8620: add        x0, x9, x10, asr #1
0x0000000003ec8624: tbz        w10, #0, #0x3ec8630
0x0000000003ec8628: ldr        x9, [x0]
0x0000000003ec862c: ldr        x8, [x9, w8, uxtw]
0x0000000003ec8630: blr        x8
0x0000000003ec8634: ldr        x8, [x19]
0x0000000003ec8638: cmp        x0, x8
0x0000000003ec863c: cset       w0, eq
0x0000000003ec8640: ldp        x29, x30, [sp, #0x10]
0x0000000003ec8644: ldp        x20, x19, [sp], #0x20
0x0000000003ec8648: ret        
