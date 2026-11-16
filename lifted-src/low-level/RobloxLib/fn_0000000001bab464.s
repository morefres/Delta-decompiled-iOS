; instruction-faithful ARM64 fallback for RobloxLib::function_1bab464
0x0000000001bab464: stp        x20, x19, [sp, #-0x20]!
0x0000000001bab468: stp        x29, x30, [sp, #0x10]
0x0000000001bab46c: add        x29, sp, #0x10
0x0000000001bab470: mov        x19, x8
0x0000000001bab474: add        x8, x1, #0xc0
0x0000000001bab478: cmp        x1, #0
0x0000000001bab47c: csel       x9, xzr, x8, eq
0x0000000001bab480: ldp        x8, x10, [x0, #8]
0x0000000001bab484: add        x0, x9, x10, asr #1
0x0000000001bab488: tbz        w10, #0, #0x1bab494
0x0000000001bab48c: ldr        x9, [x0]
0x0000000001bab490: ldr        x8, [x9, w8, uxtw]
0x0000000001bab494: blr        x8
0x0000000001bab498: mov        x1, x0
0x0000000001bab49c: mov        x0, x19
0x0000000001bab4a0: ldp        x29, x30, [sp, #0x10]
0x0000000001bab4a4: ldp        x20, x19, [sp], #0x20
0x0000000001bab4a8: b          #0x196ce14
