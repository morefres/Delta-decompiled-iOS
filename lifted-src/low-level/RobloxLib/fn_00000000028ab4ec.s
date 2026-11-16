; instruction-faithful ARM64 fallback for RobloxLib::function_28ab4ec
0x00000000028ab4ec: stp        x20, x19, [sp, #-0x20]!
0x00000000028ab4f0: stp        x29, x30, [sp, #0x10]
0x00000000028ab4f4: add        x29, sp, #0x10
0x00000000028ab4f8: mov        x19, x2
0x00000000028ab4fc: add        x8, x1, #0x98
0x00000000028ab500: cmp        x1, #0
0x00000000028ab504: csel       x9, xzr, x8, eq
0x00000000028ab508: ldp        x8, x10, [x0, #8]
0x00000000028ab50c: add        x0, x9, x10, asr #1
0x00000000028ab510: tbz        w10, #0, #0x28ab51c
0x00000000028ab514: ldr        x9, [x0]
0x00000000028ab518: ldr        x8, [x9, w8, uxtw]
0x00000000028ab51c: blr        x8
0x00000000028ab520: ldr        x8, [x19]
0x00000000028ab524: cmp        x0, x8
0x00000000028ab528: cset       w0, eq
0x00000000028ab52c: ldp        x29, x30, [sp, #0x10]
0x00000000028ab530: ldp        x20, x19, [sp], #0x20
0x00000000028ab534: ret        
