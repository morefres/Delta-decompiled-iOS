; instruction-faithful ARM64 fallback for RobloxLib::function_21c7698
0x00000000021c7698: stp        x20, x19, [sp, #-0x20]!
0x00000000021c769c: stp        x29, x30, [sp, #0x10]
0x00000000021c76a0: add        x29, sp, #0x10
0x00000000021c76a4: mov        x19, x1
0x00000000021c76a8: mov        x20, x0
0x00000000021c76ac: ldr        q0, [x1]
0x00000000021c76b0: str        q0, [x0]
0x00000000021c76b4: stp        xzr, xzr, [x1]
0x00000000021c76b8: ldr        q0, [x1, #0x10]
0x00000000021c76bc: ldr        x8, [x1, #0x20]
0x00000000021c76c0: str        x8, [x0, #0x20]
0x00000000021c76c4: str        q0, [x0, #0x10]
0x00000000021c76c8: stp        xzr, xzr, [x1, #0x18]
0x00000000021c76cc: str        xzr, [x1, #0x10]
0x00000000021c76d0: ldur       q0, [x1, #0x28]
0x00000000021c76d4: stur       q0, [x0, #0x28]
0x00000000021c76d8: stp        xzr, xzr, [x1, #0x28]
0x00000000021c76dc: ldur       q0, [x1, #0x38]
0x00000000021c76e0: stur       q0, [x0, #0x38]
0x00000000021c76e4: stp        xzr, xzr, [x1, #0x38]
0x00000000021c76e8: str        xzr, [x0, #0x60]
0x00000000021c76ec: add        x0, x0, #0x48
0x00000000021c76f0: add        x1, x1, #0x48
0x00000000021c76f4: bl         #0x18bf0
0x00000000021c76f8: str        xzr, [x20, #0x80]
0x00000000021c76fc: add        x0, x20, #0x68
0x00000000021c7700: add        x1, x19, #0x68
0x00000000021c7704: bl         #0x18bf0
0x00000000021c7708: mov        x0, x20
0x00000000021c770c: ldp        x29, x30, [sp, #0x10]
0x00000000021c7710: ldp        x20, x19, [sp], #0x20
0x00000000021c7714: ret        
