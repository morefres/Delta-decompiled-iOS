; instruction-faithful ARM64 fallback for RobloxLib::function_1b37708
0x0000000001b37708: stp        x20, x19, [sp, #-0x20]!
0x0000000001b3770c: stp        x29, x30, [sp, #0x10]
0x0000000001b37710: add        x29, sp, #0x10
0x0000000001b37714: mov        x19, x2
0x0000000001b37718: add        x8, x1, #0xa0
0x0000000001b3771c: cmp        x1, #0
0x0000000001b37720: csel       x9, xzr, x8, eq
0x0000000001b37724: ldp        x8, x10, [x0, #8]
0x0000000001b37728: add        x0, x9, x10, asr #1
0x0000000001b3772c: tbz        w10, #0, #0x1b37738
0x0000000001b37730: ldr        x9, [x0]
0x0000000001b37734: ldr        x8, [x9, w8, uxtw]
0x0000000001b37738: blr        x8
0x0000000001b3773c: ldr        x8, [x19]
0x0000000001b37740: cmp        x0, x8
0x0000000001b37744: cset       w0, eq
0x0000000001b37748: ldp        x29, x30, [sp, #0x10]
0x0000000001b3774c: ldp        x20, x19, [sp], #0x20
0x0000000001b37750: ret        
