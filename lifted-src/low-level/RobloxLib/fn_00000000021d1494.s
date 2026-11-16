; instruction-faithful ARM64 fallback for RobloxLib::function_21d1494
0x00000000021d1494: stp        x20, x19, [sp, #-0x20]!
0x00000000021d1498: stp        x29, x30, [sp, #0x10]
0x00000000021d149c: add        x29, sp, #0x10
0x00000000021d14a0: mov        x19, x0
0x00000000021d14a4: mov        w1, #1
0x00000000021d14a8: bl         #0x1828704
0x00000000021d14ac: ldr        w20, [x0]
0x00000000021d14b0: mov        x0, x19
0x00000000021d14b4: mov        x1, x20
0x00000000021d14b8: bl         #0x21f0c58
0x00000000021d14bc: adrp       x3, #0x21d1000
0x00000000021d14c0: add        x3, x3, #0x4e0
0x00000000021d14c4: mov        x0, x19
0x00000000021d14c8: mov        x1, x20
0x00000000021d14cc: mov        x2, #0
0x00000000021d14d0: mov        x4, #0
0x00000000021d14d4: ldp        x29, x30, [sp, #0x10]
0x00000000021d14d8: ldp        x20, x19, [sp], #0x20
0x00000000021d14dc: b          #0x21f0d4c
