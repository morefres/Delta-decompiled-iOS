; instruction-faithful ARM64 fallback for RobloxLib::function_28aa584
0x00000000028aa584: stp        x20, x19, [sp, #-0x20]!
0x00000000028aa588: stp        x29, x30, [sp, #0x10]
0x00000000028aa58c: add        x29, sp, #0x10
0x00000000028aa590: mov        x19, x2
0x00000000028aa594: add        x8, x1, #0x98
0x00000000028aa598: cmp        x1, #0
0x00000000028aa59c: csel       x9, xzr, x8, eq
0x00000000028aa5a0: ldp        x8, x10, [x0, #8]
0x00000000028aa5a4: add        x0, x9, x10, asr #1
0x00000000028aa5a8: tbz        w10, #0, #0x28aa5b4
0x00000000028aa5ac: ldr        x9, [x0]
0x00000000028aa5b0: ldr        x8, [x9, w8, uxtw]
0x00000000028aa5b4: blr        x8
0x00000000028aa5b8: ldrb       w8, [x19]
0x00000000028aa5bc: cmp        w8, w0
0x00000000028aa5c0: cset       w0, eq
0x00000000028aa5c4: ldp        x29, x30, [sp, #0x10]
0x00000000028aa5c8: ldp        x20, x19, [sp], #0x20
0x00000000028aa5cc: ret        
