; instruction-faithful ARM64 fallback for RobloxLib::function_21d159c
0x00000000021d159c: stp        x20, x19, [sp, #-0x20]!
0x00000000021d15a0: stp        x29, x30, [sp, #0x10]
0x00000000021d15a4: add        x29, sp, #0x10
0x00000000021d15a8: mov        x19, x0
0x00000000021d15ac: mov        w1, #1
0x00000000021d15b0: bl         #0x1828704
0x00000000021d15b4: ldr        w20, [x0]
0x00000000021d15b8: mov        x0, x19
0x00000000021d15bc: mov        x1, x20
0x00000000021d15c0: bl         #0x21f0c58
0x00000000021d15c4: adrp       x3, #0x21d1000
0x00000000021d15c8: add        x3, x3, #0x5e8
0x00000000021d15cc: mov        x0, x19
0x00000000021d15d0: mov        x1, x20
0x00000000021d15d4: mov        x2, #0
0x00000000021d15d8: mov        x4, #0
0x00000000021d15dc: ldp        x29, x30, [sp, #0x10]
0x00000000021d15e0: ldp        x20, x19, [sp], #0x20
0x00000000021d15e4: b          #0x21f0d4c
