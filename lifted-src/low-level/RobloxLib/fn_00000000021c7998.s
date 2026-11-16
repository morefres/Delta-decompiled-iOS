; instruction-faithful ARM64 fallback for RobloxLib::function_21c7998
0x00000000021c7998: stp        x20, x19, [sp, #-0x20]!
0x00000000021c799c: stp        x29, x30, [sp, #0x10]
0x00000000021c79a0: add        x29, sp, #0x10
0x00000000021c79a4: mov        x20, x1
0x00000000021c79a8: mov        x19, x0
0x00000000021c79ac: ldr        q0, [x1]
0x00000000021c79b0: str        q0, [x0]
0x00000000021c79b4: stp        xzr, xzr, [x1], #0x10
0x00000000021c79b8: str        xzr, [x0, #0x28]
0x00000000021c79bc: add        x0, x0, #0x10
0x00000000021c79c0: bl         #0x18bf0
0x00000000021c79c4: add        x0, x19, #0x30
0x00000000021c79c8: add        x1, x20, #0x30
0x00000000021c79cc: bl         #0x21c79fc
0x00000000021c79d0: mov        x0, x19
0x00000000021c79d4: ldp        x29, x30, [sp, #0x10]
0x00000000021c79d8: ldp        x20, x19, [sp], #0x20
0x00000000021c79dc: ret        
0x00000000021c79e0: mov        x20, x0
0x00000000021c79e4: add        x0, x19, #0x10
0x00000000021c79e8: bl         #0x18c70
0x00000000021c79ec: mov        x0, x19
0x00000000021c79f0: bl         #0x1df28
0x00000000021c79f4: mov        x0, x20
0x00000000021c79f8: bl         #0x4b97984
