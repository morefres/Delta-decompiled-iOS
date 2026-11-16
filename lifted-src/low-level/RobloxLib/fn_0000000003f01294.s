; instruction-faithful ARM64 fallback for RobloxLib::function_3f01294
0x0000000003f01294: stp        x20, x19, [sp, #-0x20]!
0x0000000003f01298: stp        x29, x30, [sp, #0x10]
0x0000000003f0129c: add        x29, sp, #0x10
0x0000000003f012a0: mov        x19, x2
0x0000000003f012a4: add        x8, x1, #0xa0
0x0000000003f012a8: cmp        x1, #0
0x0000000003f012ac: csel       x9, xzr, x8, eq
0x0000000003f012b0: ldp        x8, x10, [x0, #8]
0x0000000003f012b4: add        x0, x9, x10, asr #1
0x0000000003f012b8: tbz        w10, #0, #0x3f012c4
0x0000000003f012bc: ldr        x9, [x0]
0x0000000003f012c0: ldr        x8, [x9, w8, uxtw]
0x0000000003f012c4: blr        x8
0x0000000003f012c8: mov        x1, x19
0x0000000003f012cc: ldp        x29, x30, [sp, #0x10]
0x0000000003f012d0: ldp        x20, x19, [sp], #0x20
0x0000000003f012d4: b          #0x102d744
