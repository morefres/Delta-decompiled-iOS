; instruction-faithful ARM64 fallback for RobloxLib::function_1f8d5f8
0x0000000001f8d5f8: stp        x20, x19, [sp, #-0x20]!
0x0000000001f8d5fc: stp        x29, x30, [sp, #0x10]
0x0000000001f8d600: add        x29, sp, #0x10
0x0000000001f8d604: mov        x19, x0
0x0000000001f8d608: add        x0, x0, #0x20
0x0000000001f8d60c: bl         #0x1df28
0x0000000001f8d610: add        x0, x19, #0x18
0x0000000001f8d614: ldp        x29, x30, [sp, #0x10]
0x0000000001f8d618: ldp        x20, x19, [sp], #0x20
0x0000000001f8d61c: b          #0x698120
