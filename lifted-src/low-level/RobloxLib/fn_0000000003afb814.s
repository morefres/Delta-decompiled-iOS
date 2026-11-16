; instruction-faithful ARM64 fallback for RobloxLib::function_3afb814
0x0000000003afb814: stp        x20, x19, [sp, #-0x20]!
0x0000000003afb818: stp        x29, x30, [sp, #0x10]
0x0000000003afb81c: add        x29, sp, #0x10
0x0000000003afb820: mov        x19, x1
0x0000000003afb824: mov        x20, x0
0x0000000003afb828: bl         #0x3afb54c
0x0000000003afb82c: mov        x0, x20
0x0000000003afb830: mov        x1, x19
0x0000000003afb834: mov        w2, #1
0x0000000003afb838: ldp        x29, x30, [sp, #0x10]
0x0000000003afb83c: ldp        x20, x19, [sp], #0x20
0x0000000003afb840: b          #0x3afb3a4
