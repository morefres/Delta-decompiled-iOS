; instruction-faithful ARM64 fallback for RobloxLib::function_22eb650
0x00000000022eb650: stp        x22, x21, [sp, #-0x30]!
0x00000000022eb654: stp        x20, x19, [sp, #0x10]
0x00000000022eb658: stp        x29, x30, [sp, #0x20]
0x00000000022eb65c: add        x29, sp, #0x20
0x00000000022eb660: mov        x19, x2
0x00000000022eb664: mov        x20, x1
0x00000000022eb668: mov        x21, x0
0x00000000022eb66c: mov        x22, x8
0x00000000022eb670: mov        w1, #-0x17
0x00000000022eb674: bl         #0x22f256c
0x00000000022eb678: ldr        x21, [x21]
0x00000000022eb67c: mov        x0, x19
0x00000000022eb680: mov        x1, x21
0x00000000022eb684: mov        w2, #2
0x00000000022eb688: mov        x3, x20
0x00000000022eb68c: bl         #0x22e3208
0x00000000022eb690: mov        x0, x22
0x00000000022eb694: mov        x1, x21
0x00000000022eb698: mov        x2, x20
0x00000000022eb69c: ldp        x29, x30, [sp, #0x20]
0x00000000022eb6a0: ldp        x20, x19, [sp, #0x10]
0x00000000022eb6a4: ldp        x22, x21, [sp], #0x30
0x00000000022eb6a8: b          #0x2c993e4
