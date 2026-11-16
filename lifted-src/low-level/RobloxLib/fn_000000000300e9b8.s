; instruction-faithful ARM64 fallback for RobloxLib::function_300e9b8
0x000000000300e9b8: stp        x22, x21, [sp, #-0x30]!
0x000000000300e9bc: stp        x20, x19, [sp, #0x10]
0x000000000300e9c0: stp        x29, x30, [sp, #0x20]
0x000000000300e9c4: add        x29, sp, #0x20
0x000000000300e9c8: mov        x21, x2
0x000000000300e9cc: mov        x19, x1
0x000000000300e9d0: mov        x20, x0
0x000000000300e9d4: mov        w8, w19
0x000000000300e9d8: ldr        x9, [x0]
0x000000000300e9dc: mov        w10, #0x1c8
0x000000000300e9e0: umaddl     x22, w8, w10, x9
0x000000000300e9e4: add        x0, x22, #8
0x000000000300e9e8: mov        x1, x2
0x000000000300e9ec: bl         #0x300ea28
0x000000000300e9f0: cbz        w0, #0x300ea18
0x000000000300e9f4: add        x0, x22, #8
0x000000000300e9f8: mov        x1, x21
0x000000000300e9fc: bl         #0x18d45b0
0x000000000300ea00: mov        x0, x20
0x000000000300ea04: mov        x1, x19
0x000000000300ea08: ldp        x29, x30, [sp, #0x20]
0x000000000300ea0c: ldp        x20, x19, [sp, #0x10]
0x000000000300ea10: ldp        x22, x21, [sp], #0x30
0x000000000300ea14: b          #0x300ea98
0x000000000300ea18: ldp        x29, x30, [sp, #0x20]
0x000000000300ea1c: ldp        x20, x19, [sp, #0x10]
0x000000000300ea20: ldp        x22, x21, [sp], #0x30
0x000000000300ea24: ret        
