; instruction-faithful ARM64 fallback for RobloxLib::function_41617a8
0x00000000041617a8: stp        x20, x19, [sp, #-0x20]!
0x00000000041617ac: stp        x29, x30, [sp, #0x10]
0x00000000041617b0: add        x29, sp, #0x10
0x00000000041617b4: mov        x19, x1
0x00000000041617b8: mov        x20, x0
0x00000000041617bc: bl         #0x41617d8
0x00000000041617c0: mov        x0, x20
0x00000000041617c4: mov        x1, x19
0x00000000041617c8: mov        w2, #1
0x00000000041617cc: ldp        x29, x30, [sp, #0x10]
0x00000000041617d0: ldp        x20, x19, [sp], #0x20
0x00000000041617d4: b          #0x4161534
