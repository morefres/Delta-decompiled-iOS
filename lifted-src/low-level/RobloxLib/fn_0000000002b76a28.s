; instruction-faithful ARM64 fallback for RobloxLib::function_2b76a28
0x0000000002b76a28: stp        x20, x19, [sp, #-0x20]!
0x0000000002b76a2c: stp        x29, x30, [sp, #0x10]
0x0000000002b76a30: add        x29, sp, #0x10
0x0000000002b76a34: mov        x19, x0
0x0000000002b76a38: add        x0, x0, #0x60
0x0000000002b76a3c: bl         #0x1df28
0x0000000002b76a40: add        x0, x19, #0x40
0x0000000002b76a44: bl         #0x18c70
0x0000000002b76a48: ldr        x0, [x19, #0x38]
0x0000000002b76a4c: cbz        x0, #0x2b76a54
0x0000000002b76a50: bl         #0x4b9808c
0x0000000002b76a54: add        x0, x19, #0x10
0x0000000002b76a58: bl         #0x18c70
0x0000000002b76a5c: ldr        x0, [x19, #8]
0x0000000002b76a60: cbz        x0, #0x2b76a70
0x0000000002b76a64: ldp        x29, x30, [sp, #0x10]
0x0000000002b76a68: ldp        x20, x19, [sp], #0x20
0x0000000002b76a6c: b          #0x4b9808c
0x0000000002b76a70: ldp        x29, x30, [sp, #0x10]
0x0000000002b76a74: ldp        x20, x19, [sp], #0x20
0x0000000002b76a78: ret        
0x0000000002b76a7c: stp        x20, x19, [sp, #-0x20]!
0x0000000002b76a80: stp        x29, x30, [sp, #0x10]
0x0000000002b76a84: add        x29, sp, #0x10
0x0000000002b76a88: mov        x19, x1
0x0000000002b76a8c: mov        x20, x0
0x0000000002b76a90: ldr        q0, [x1]
0x0000000002b76a94: str        q0, [x0]
0x0000000002b76a98: stp        xzr, xzr, [x1], #0x10
0x0000000002b76a9c: str        xzr, [x0, #0x28]
0x0000000002b76aa0: add        x0, x0, #0x10
0x0000000002b76aa4: bl         #0x18bf0
0x0000000002b76aa8: ldr        q0, [x19, #0x30]
0x0000000002b76aac: str        q0, [x20, #0x30]
0x0000000002b76ab0: stp        xzr, xzr, [x19, #0x30]
0x0000000002b76ab4: str        xzr, [x20, #0x58]
0x0000000002b76ab8: add        x0, x20, #0x40
0x0000000002b76abc: add        x1, x19, #0x40
0x0000000002b76ac0: bl         #0x18bf0
0x0000000002b76ac4: ldr        q0, [x19, #0x60]
0x0000000002b76ac8: str        q0, [x20, #0x60]
0x0000000002b76acc: stp        xzr, xzr, [x19, #0x60]
0x0000000002b76ad0: ldp        x29, x30, [sp, #0x10]
0x0000000002b76ad4: ldp        x20, x19, [sp], #0x20
0x0000000002b76ad8: ret        
