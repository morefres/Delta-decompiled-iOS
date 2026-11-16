; instruction-faithful ARM64 fallback for RobloxLib::function_20a85ec
0x00000000020a85ec: stp        x20, x19, [sp, #-0x20]!
0x00000000020a85f0: stp        x29, x30, [sp, #0x10]
0x00000000020a85f4: add        x29, sp, #0x10
0x00000000020a85f8: mov        x19, x2
0x00000000020a85fc: add        x8, x1, #0xa8
0x00000000020a8600: cmp        x1, #0
0x00000000020a8604: csel       x9, xzr, x8, eq
0x00000000020a8608: ldp        x8, x10, [x0, #8]
0x00000000020a860c: add        x0, x9, x10, asr #1
0x00000000020a8610: tbz        w10, #0, #0x20a861c
0x00000000020a8614: ldr        x9, [x0]
0x00000000020a8618: ldr        x8, [x9, w8, uxtw]
0x00000000020a861c: blr        x8
0x00000000020a8620: ldrb       w8, [x19]
0x00000000020a8624: cmp        w8, w0
0x00000000020a8628: cset       w0, eq
0x00000000020a862c: ldp        x29, x30, [sp, #0x10]
0x00000000020a8630: ldp        x20, x19, [sp], #0x20
0x00000000020a8634: ret        
