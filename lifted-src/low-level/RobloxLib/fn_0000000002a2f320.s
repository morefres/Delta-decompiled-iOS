; instruction-faithful ARM64 fallback for RobloxLib::function_2a2f320
0x0000000002a2f320: stp        x20, x19, [sp, #-0x20]!
0x0000000002a2f324: stp        x29, x30, [sp, #0x10]
0x0000000002a2f328: add        x29, sp, #0x10
0x0000000002a2f32c: mov        x19, x8
0x0000000002a2f330: add        x8, x1, #0x9a0
0x0000000002a2f334: cmp        x1, #0
0x0000000002a2f338: csel       x9, xzr, x8, eq
0x0000000002a2f33c: ldp        x8, x10, [x0, #8]
0x0000000002a2f340: add        x0, x9, x10, asr #1
0x0000000002a2f344: tbz        w10, #0, #0x2a2f350
0x0000000002a2f348: ldr        x9, [x0]
0x0000000002a2f34c: ldr        x8, [x9, w8, uxtw]
0x0000000002a2f350: blr        x8
0x0000000002a2f354: mov        x1, x0
0x0000000002a2f358: mov        x0, x19
0x0000000002a2f35c: ldp        x29, x30, [sp, #0x10]
0x0000000002a2f360: ldp        x20, x19, [sp], #0x20
0x0000000002a2f364: b          #0x196ce14
0x0000000002a2f368: stp        x20, x19, [sp, #-0x20]!
0x0000000002a2f36c: stp        x29, x30, [sp, #0x10]
0x0000000002a2f370: add        x29, sp, #0x10
0x0000000002a2f374: mov        x19, x8
0x0000000002a2f378: ldr        x8, [x0, #0x18]
0x0000000002a2f37c: mov        x0, x1
0x0000000002a2f380: blr        x8
0x0000000002a2f384: mov        x1, x0
0x0000000002a2f388: mov        x0, x19
0x0000000002a2f38c: ldp        x29, x30, [sp, #0x10]
0x0000000002a2f390: ldp        x20, x19, [sp], #0x20
0x0000000002a2f394: b          #0x196ce14
