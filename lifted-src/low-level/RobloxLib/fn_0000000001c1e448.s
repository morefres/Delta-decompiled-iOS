; instruction-faithful ARM64 fallback for RobloxLib::function_1c1e448
0x0000000001c1e448: stp        x20, x19, [sp, #-0x20]!
0x0000000001c1e44c: stp        x29, x30, [sp, #0x10]
0x0000000001c1e450: add        x29, sp, #0x10
0x0000000001c1e454: bl         #0x1c1bae0
0x0000000001c1e458: mov        x19, x0
0x0000000001c1e45c: adrp       x1, #0x5d4f000
0x0000000001c1e460: add        x1, x1, #0xf8
0x0000000001c1e464: add        x0, x0, #0xb8
0x0000000001c1e468: mov        w2, #5
0x0000000001c1e46c: bl         #0x440afa4
0x0000000001c1e470: adrp       x1, #0x5d4f000
0x0000000001c1e474: add        x1, x1, #0x120
0x0000000001c1e478: add        x0, x19, #0x100
0x0000000001c1e47c: mov        w2, #6
0x0000000001c1e480: ldp        x29, x30, [sp, #0x10]
0x0000000001c1e484: ldp        x20, x19, [sp], #0x20
0x0000000001c1e488: b          #0x440afa4
