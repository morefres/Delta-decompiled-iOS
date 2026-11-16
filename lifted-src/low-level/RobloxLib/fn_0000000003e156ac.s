; instruction-faithful ARM64 fallback for RobloxLib::function_3e156ac
0x0000000003e156ac: stp        x20, x19, [sp, #-0x20]!
0x0000000003e156b0: stp        x29, x30, [sp, #0x10]
0x0000000003e156b4: add        x29, sp, #0x10
0x0000000003e156b8: mov        x19, x1
0x0000000003e156bc: mov        x20, x0
0x0000000003e156c0: bl         #0x3e153f4
0x0000000003e156c4: mov        x0, x20
0x0000000003e156c8: mov        x1, x19
0x0000000003e156cc: mov        w2, #1
0x0000000003e156d0: ldp        x29, x30, [sp, #0x10]
0x0000000003e156d4: ldp        x20, x19, [sp], #0x20
0x0000000003e156d8: b          #0x3e15214
