; instruction-faithful ARM64 fallback for RobloxLib::function_28ae594
0x00000000028ae594: stp        x20, x19, [sp, #-0x20]!
0x00000000028ae598: stp        x29, x30, [sp, #0x10]
0x00000000028ae59c: add        x29, sp, #0x10
0x00000000028ae5a0: mov        x19, x2
0x00000000028ae5a4: add        x8, x1, #0x98
0x00000000028ae5a8: cmp        x1, #0
0x00000000028ae5ac: csel       x9, xzr, x8, eq
0x00000000028ae5b0: ldp        x8, x10, [x0, #8]
0x00000000028ae5b4: add        x0, x9, x10, asr #1
0x00000000028ae5b8: tbz        w10, #0, #0x28ae5c4
0x00000000028ae5bc: ldr        x9, [x0]
0x00000000028ae5c0: ldr        x8, [x9, w8, uxtw]
0x00000000028ae5c4: blr        x8
0x00000000028ae5c8: ldr        w8, [x19]
0x00000000028ae5cc: cmp        w0, w8
0x00000000028ae5d0: cset       w0, eq
0x00000000028ae5d4: ldp        x29, x30, [sp, #0x10]
0x00000000028ae5d8: ldp        x20, x19, [sp], #0x20
0x00000000028ae5dc: ret        
