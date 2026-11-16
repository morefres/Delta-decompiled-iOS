; instruction-faithful ARM64 fallback for RobloxLib::function_21aa5ac
0x00000000021aa5ac: stp        x20, x19, [sp, #-0x20]!
0x00000000021aa5b0: stp        x29, x30, [sp, #0x10]
0x00000000021aa5b4: add        x29, sp, #0x10
0x00000000021aa5b8: mov        x19, x0
0x00000000021aa5bc: add        x0, x0, #0x78
0x00000000021aa5c0: bl         #0x21aa644
0x00000000021aa5c4: add        x0, x19, #0x50
0x00000000021aa5c8: bl         #0x10331e8
0x00000000021aa5cc: ldr        x1, [x19, #0x40]
0x00000000021aa5d0: add        x0, x19, #0x38
0x00000000021aa5d4: bl         #0x21aa780
0x00000000021aa5d8: add        x0, x19, #0x28
0x00000000021aa5dc: bl         #0x1df28
0x00000000021aa5e0: add        x0, x19, #0x10
0x00000000021aa5e4: ldp        x29, x30, [sp, #0x10]
0x00000000021aa5e8: ldp        x20, x19, [sp], #0x20
0x00000000021aa5ec: b          #0x1df28
0x00000000021aa5f0: bl         #0x18bd8
