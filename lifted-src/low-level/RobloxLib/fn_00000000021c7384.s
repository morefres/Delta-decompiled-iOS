; instruction-faithful ARM64 fallback for RobloxLib::function_21c7384
0x00000000021c7384: stp        x20, x19, [sp, #-0x20]!
0x00000000021c7388: stp        x29, x30, [sp, #0x10]
0x00000000021c738c: add        x29, sp, #0x10
0x00000000021c7390: mov        x19, x0
0x00000000021c7394: add        x0, x0, #0x78
0x00000000021c7398: bl         #0x18c70
0x00000000021c739c: add        x0, x19, #0x58
0x00000000021c73a0: bl         #0x18c70
0x00000000021c73a4: add        x0, x19, #0x48
0x00000000021c73a8: bl         #0x1df28
0x00000000021c73ac: add        x0, x19, #0x38
0x00000000021c73b0: bl         #0x1df28
0x00000000021c73b4: ldrsb      w8, [x19, #0x37]
0x00000000021c73b8: tbz        w8, #0x1f, #0x21c73c4
0x00000000021c73bc: ldr        x0, [x19, #0x20]
0x00000000021c73c0: bl         #0x47e93a8
0x00000000021c73c4: add        x0, x19, #0x10
0x00000000021c73c8: ldp        x29, x30, [sp, #0x10]
0x00000000021c73cc: ldp        x20, x19, [sp], #0x20
0x00000000021c73d0: b          #0x1df28
