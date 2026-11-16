; instruction-faithful ARM64 fallback for RobloxLib::function_21c60e4
0x00000000021c60e4: stp        x20, x19, [sp, #-0x20]!
0x00000000021c60e8: stp        x29, x30, [sp, #0x10]
0x00000000021c60ec: add        x29, sp, #0x10
0x00000000021c60f0: mov        x19, x0
0x00000000021c60f4: add        x0, x0, #0x38
0x00000000021c60f8: bl         #0x18c70
0x00000000021c60fc: add        x0, x19, #0x18
0x00000000021c6100: bl         #0x18c70
0x00000000021c6104: add        x0, x19, #8
0x00000000021c6108: ldp        x29, x30, [sp, #0x10]
0x00000000021c610c: ldp        x20, x19, [sp], #0x20
0x00000000021c6110: b          #0x1df28
