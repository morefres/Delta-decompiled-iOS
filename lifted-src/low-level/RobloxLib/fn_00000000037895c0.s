; instruction-faithful ARM64 fallback for RobloxLib::function_37895c0
0x00000000037895c0: stp        x20, x19, [sp, #-0x20]!
0x00000000037895c4: stp        x29, x30, [sp, #0x10]
0x00000000037895c8: add        x29, sp, #0x10
0x00000000037895cc: mov        x19, x0
0x00000000037895d0: add        x8, x0, #0x94
0x00000000037895d4: mov        w9, #1
0x00000000037895d8: stlr       w9, [x8]
0x00000000037895dc: ldr        x0, [x0, #0x98]
0x00000000037895e0: ldr        x8, [x0]
0x00000000037895e4: ldr        x8, [x8, #0x28]
0x00000000037895e8: blr        x8
0x00000000037895ec: mov        x0, x19
0x00000000037895f0: ldp        x29, x30, [sp, #0x10]
0x00000000037895f4: ldp        x20, x19, [sp], #0x20
0x00000000037895f8: b          #0x3789528
