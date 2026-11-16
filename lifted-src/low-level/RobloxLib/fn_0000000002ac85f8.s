; instruction-faithful ARM64 fallback for RobloxLib::function_2ac85f8
0x0000000002ac85f8: stp        x22, x21, [sp, #-0x30]!
0x0000000002ac85fc: stp        x20, x19, [sp, #0x10]
0x0000000002ac8600: stp        x29, x30, [sp, #0x20]
0x0000000002ac8604: add        x29, sp, #0x20
0x0000000002ac8608: mov        x20, x2
0x0000000002ac860c: mov        x19, x0
0x0000000002ac8610: add        x8, x1, #0x130
0x0000000002ac8614: cmp        x1, #0
0x0000000002ac8618: csel       x9, xzr, x8, eq
0x0000000002ac861c: ldp        x8, x10, [x0, #8]
0x0000000002ac8620: add        x0, x9, x10, asr #1
0x0000000002ac8624: tbz        w10, #0, #0x2ac8630
0x0000000002ac8628: ldr        x9, [x0]
0x0000000002ac862c: ldr        x8, [x9, w8, uxtw]
0x0000000002ac8630: blr        x8
0x0000000002ac8634: mov        x21, x0
0x0000000002ac8638: add        x8, x20, #0x130
0x0000000002ac863c: cmp        x20, #0
0x0000000002ac8640: csel       x9, xzr, x8, eq
0x0000000002ac8644: ldp        x8, x10, [x19, #8]
0x0000000002ac8648: add        x0, x9, x10, asr #1
0x0000000002ac864c: tbz        w10, #0, #0x2ac8658
0x0000000002ac8650: ldr        x9, [x0]
0x0000000002ac8654: ldr        x8, [x9, w8, uxtw]
0x0000000002ac8658: blr        x8
0x0000000002ac865c: cmp        w21, w0
0x0000000002ac8660: cset       w0, eq
0x0000000002ac8664: ldp        x29, x30, [sp, #0x20]
0x0000000002ac8668: ldp        x20, x19, [sp, #0x10]
0x0000000002ac866c: ldp        x22, x21, [sp], #0x30
0x0000000002ac8670: ret        
