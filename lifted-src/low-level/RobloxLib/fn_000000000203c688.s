; instruction-faithful ARM64 fallback for RobloxLib::function_203c688
0x000000000203c688: stp        x20, x19, [sp, #-0x20]!
0x000000000203c68c: stp        x29, x30, [sp, #0x10]
0x000000000203c690: add        x29, sp, #0x10
0x000000000203c694: mov        x19, x0
0x000000000203c698: add        x0, x0, #0x58
0x000000000203c69c: bl         #0x18c70
0x000000000203c6a0: add        x0, x19, #0x38
0x000000000203c6a4: bl         #0x18c70
0x000000000203c6a8: ldr        x0, [x19, #0x30]
0x000000000203c6ac: cbz        x0, #0x203c6b4
0x000000000203c6b0: bl         #0x4b9808c
0x000000000203c6b4: add        x0, x19, #0x10
0x000000000203c6b8: bl         #0x1df28
0x000000000203c6bc: mov        x0, x19
0x000000000203c6c0: ldp        x29, x30, [sp, #0x10]
0x000000000203c6c4: ldp        x20, x19, [sp], #0x20
0x000000000203c6c8: b          #0x1df28
