; instruction-faithful ARM64 fallback for RobloxLib::function_21c569c
0x00000000021c569c: stp        x20, x19, [sp, #-0x20]!
0x00000000021c56a0: stp        x29, x30, [sp, #0x10]
0x00000000021c56a4: add        x29, sp, #0x10
0x00000000021c56a8: mov        x19, x0
0x00000000021c56ac: ldrsb      w8, [x0, #0x5f]
0x00000000021c56b0: tbz        w8, #0x1f, #0x21c56bc
0x00000000021c56b4: ldr        x0, [x19, #0x48]
0x00000000021c56b8: bl         #0x47e93a8
0x00000000021c56bc: add        x0, x19, #0x38
0x00000000021c56c0: bl         #0x1df28
0x00000000021c56c4: add        x0, x19, #0x28
0x00000000021c56c8: bl         #0x1df28
0x00000000021c56cc: add        x0, x19, #0x10
0x00000000021c56d0: ldp        x29, x30, [sp, #0x10]
0x00000000021c56d4: ldp        x20, x19, [sp], #0x20
0x00000000021c56d8: b          #0x1df28
