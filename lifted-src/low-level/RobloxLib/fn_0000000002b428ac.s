; instruction-faithful ARM64 fallback for RobloxLib::function_2b428ac
0x0000000002b428ac: sub        sp, sp, #0x30
0x0000000002b428b0: stp        x20, x19, [sp, #0x10]
0x0000000002b428b4: stp        x29, x30, [sp, #0x20]
0x0000000002b428b8: add        x29, sp, #0x20
0x0000000002b428bc: mov        x8, sp
0x0000000002b428c0: bl         #0x196f584
0x0000000002b428c4: ldp        x20, x19, [sp]
0x0000000002b428c8: cbz        x19, #0x2b428fc
0x0000000002b428cc: add        x8, x19, #8
0x0000000002b428d0: ldaxr      x9, [x8]
0x0000000002b428d4: sub        x10, x9, #1
0x0000000002b428d8: stlxr      w11, x10, [x8]
0x0000000002b428dc: cbnz       w11, #0x2b428d0
0x0000000002b428e0: cbnz       x9, #0x2b428fc
0x0000000002b428e4: ldr        x8, [x19]
0x0000000002b428e8: ldr        x8, [x8, #0x10]
0x0000000002b428ec: mov        x0, x19
0x0000000002b428f0: blr        x8
0x0000000002b428f4: mov        x0, x19
0x0000000002b428f8: bl         #0x4b9808c
0x0000000002b428fc: cmp        x20, #0
0x0000000002b42900: cset       w0, ne
0x0000000002b42904: ldp        x29, x30, [sp, #0x20]
0x0000000002b42908: ldp        x20, x19, [sp, #0x10]
0x0000000002b4290c: add        sp, sp, #0x30
0x0000000002b42910: ret        
