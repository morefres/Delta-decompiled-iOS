; instruction-faithful ARM64 fallback for RobloxLib::function_1d0122c
0x0000000001d0122c: stp        x20, x19, [sp, #-0x20]!
0x0000000001d01230: stp        x29, x30, [sp, #0x10]
0x0000000001d01234: add        x29, sp, #0x10
0x0000000001d01238: mov        x19, x8
0x0000000001d0123c: add        x8, x1, #0x98
0x0000000001d01240: cmp        x1, #0
0x0000000001d01244: csel       x9, xzr, x8, eq
0x0000000001d01248: ldp        x8, x10, [x0, #8]
0x0000000001d0124c: add        x0, x9, x10, asr #1
0x0000000001d01250: tbz        w10, #0, #0x1d0125c
0x0000000001d01254: ldr        x9, [x0]
0x0000000001d01258: ldr        x8, [x9, w8, uxtw]
0x0000000001d0125c: blr        x8
0x0000000001d01260: mov        x1, x0
0x0000000001d01264: adrp       x8, #0x4bd1000
0x0000000001d01268: ldr        s0, [x8, #0x270]
0x0000000001d0126c: adrp       x8, #0x4bd1000
0x0000000001d01270: ldr        s1, [x8, #0x274]
0x0000000001d01274: mov        x0, x19
0x0000000001d01278: ldp        x29, x30, [sp, #0x10]
0x0000000001d0127c: ldp        x20, x19, [sp], #0x20
0x0000000001d01280: b          #0x4195cdc
