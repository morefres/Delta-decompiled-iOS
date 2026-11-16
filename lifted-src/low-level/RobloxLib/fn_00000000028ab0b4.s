; instruction-faithful ARM64 fallback for RobloxLib::function_28ab0b4
0x00000000028ab0b4: stp        x22, x21, [sp, #-0x30]!
0x00000000028ab0b8: stp        x20, x19, [sp, #0x10]
0x00000000028ab0bc: stp        x29, x30, [sp, #0x20]
0x00000000028ab0c0: add        x29, sp, #0x20
0x00000000028ab0c4: mov        x20, x2
0x00000000028ab0c8: mov        x19, x0
0x00000000028ab0cc: add        x8, x1, #0x98
0x00000000028ab0d0: cmp        x1, #0
0x00000000028ab0d4: csel       x9, xzr, x8, eq
0x00000000028ab0d8: ldp        x8, x10, [x0, #8]
0x00000000028ab0dc: add        x0, x9, x10, asr #1
0x00000000028ab0e0: tbz        w10, #0, #0x28ab0ec
0x00000000028ab0e4: ldr        x9, [x0]
0x00000000028ab0e8: ldr        x8, [x9, w8, uxtw]
0x00000000028ab0ec: blr        x8
0x00000000028ab0f0: mov        x21, x0
0x00000000028ab0f4: add        x8, x20, #0x98
0x00000000028ab0f8: cmp        x20, #0
0x00000000028ab0fc: csel       x9, xzr, x8, eq
0x00000000028ab100: ldp        x8, x10, [x19, #8]
0x00000000028ab104: add        x0, x9, x10, asr #1
0x00000000028ab108: tbz        w10, #0, #0x28ab114
0x00000000028ab10c: ldr        x9, [x0]
0x00000000028ab110: ldr        x8, [x9, w8, uxtw]
0x00000000028ab114: blr        x8
0x00000000028ab118: cmp        x21, x0
0x00000000028ab11c: cset       w0, eq
0x00000000028ab120: ldp        x29, x30, [sp, #0x20]
0x00000000028ab124: ldp        x20, x19, [sp, #0x10]
0x00000000028ab128: ldp        x22, x21, [sp], #0x30
0x00000000028ab12c: ret        
