; instruction-faithful ARM64 fallback for RobloxLib::function_212d098
0x000000000212d098: stp        x20, x19, [sp, #-0x20]!
0x000000000212d09c: stp        x29, x30, [sp, #0x10]
0x000000000212d0a0: add        x29, sp, #0x10
0x000000000212d0a4: mov        x19, x1
0x000000000212d0a8: mov        x20, x0
0x000000000212d0ac: bl         #0x212cd30
0x000000000212d0b0: mov        x0, x20
0x000000000212d0b4: mov        x1, x19
0x000000000212d0b8: mov        w2, #1
0x000000000212d0bc: ldp        x29, x30, [sp, #0x10]
0x000000000212d0c0: ldp        x20, x19, [sp], #0x20
0x000000000212d0c4: b          #0x212cb44
