; instruction-faithful ARM64 fallback for RobloxLib::function_1dd5778
0x0000000001dd5778: stp        x20, x19, [sp, #-0x20]!
0x0000000001dd577c: stp        x29, x30, [sp, #0x10]
0x0000000001dd5780: add        x29, sp, #0x10
0x0000000001dd5784: mov        x19, x8
0x0000000001dd5788: ldr        x20, [x0, #0xc8]
0x0000000001dd578c: ldr        x0, [x0, #0xb8]
0x0000000001dd5790: ldr        x8, [x0]
0x0000000001dd5794: ldr        x8, [x8, #0x20]
0x0000000001dd5798: blr        x8
0x0000000001dd579c: mov        x1, x0
0x0000000001dd57a0: mov        x8, x19
0x0000000001dd57a4: mov        x0, x20
0x0000000001dd57a8: ldp        x29, x30, [sp, #0x10]
0x0000000001dd57ac: ldp        x20, x19, [sp], #0x20
0x0000000001dd57b0: b          #0x4409f98
