; instruction-faithful ARM64 fallback for RobloxLib::function_1fda6a8
0x0000000001fda6a8: stp        x20, x19, [sp, #-0x20]!
0x0000000001fda6ac: stp        x29, x30, [sp, #0x10]
0x0000000001fda6b0: add        x29, sp, #0x10
0x0000000001fda6b4: mov        x19, x0
0x0000000001fda6b8: add        x0, x0, #0x10
0x0000000001fda6bc: bl         #0x18c70
0x0000000001fda6c0: mov        x0, x19
0x0000000001fda6c4: ldp        x29, x30, [sp, #0x10]
0x0000000001fda6c8: ldp        x20, x19, [sp], #0x20
0x0000000001fda6cc: b          #0x1df28
