; instruction-faithful ARM64 fallback for RobloxLib::function_28a9894
0x00000000028a9894: stp        x20, x19, [sp, #-0x20]!
0x00000000028a9898: stp        x29, x30, [sp, #0x10]
0x00000000028a989c: add        x29, sp, #0x10
0x00000000028a98a0: mov        x19, x2
0x00000000028a98a4: add        x8, x1, #0x98
0x00000000028a98a8: cmp        x1, #0
0x00000000028a98ac: csel       x9, xzr, x8, eq
0x00000000028a98b0: ldp        x8, x10, [x0, #8]
0x00000000028a98b4: add        x0, x9, x10, asr #1
0x00000000028a98b8: tbz        w10, #0, #0x28a98c4
0x00000000028a98bc: ldr        x9, [x0]
0x00000000028a98c0: ldr        x8, [x9, w8, uxtw]
0x00000000028a98c4: blr        x8
0x00000000028a98c8: ldr        x8, [x19]
0x00000000028a98cc: cmp        x0, x8
0x00000000028a98d0: cset       w0, eq
0x00000000028a98d4: ldp        x29, x30, [sp, #0x10]
0x00000000028a98d8: ldp        x20, x19, [sp], #0x20
0x00000000028a98dc: ret        
