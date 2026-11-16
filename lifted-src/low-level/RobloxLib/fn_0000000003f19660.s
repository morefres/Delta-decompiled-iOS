; instruction-faithful ARM64 fallback for RobloxLib::function_3f19660
0x0000000003f19660: stp        x20, x19, [sp, #-0x20]!
0x0000000003f19664: stp        x29, x30, [sp, #0x10]
0x0000000003f19668: add        x29, sp, #0x10
0x0000000003f1966c: bl         #0x3f17e28
0x0000000003f19670: mov        x19, x0
0x0000000003f19674: adrp       x1, #0x5fd6000
0x0000000003f19678: add        x1, x1, #0x7a8
0x0000000003f1967c: add        x0, x0, #0x70
0x0000000003f19680: mov        w2, #1
0x0000000003f19684: bl         #0x440afa4
0x0000000003f19688: adrp       x1, #0x5fd6000
0x0000000003f1968c: add        x1, x1, #0x7b0
0x0000000003f19690: add        x0, x19, #0xb8
0x0000000003f19694: mov        w2, #0x11
0x0000000003f19698: ldp        x29, x30, [sp, #0x10]
0x0000000003f1969c: ldp        x20, x19, [sp], #0x20
0x0000000003f196a0: b          #0x440afa4
