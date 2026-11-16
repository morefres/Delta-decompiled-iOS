; instruction-faithful ARM64 fallback for RobloxLib::function_2a76a28
0x0000000002a76a28: sub        sp, sp, #0x50
0x0000000002a76a2c: stp        x22, x21, [sp, #0x20]
0x0000000002a76a30: stp        x20, x19, [sp, #0x30]
0x0000000002a76a34: stp        x29, x30, [sp, #0x40]
0x0000000002a76a38: add        x29, sp, #0x40
0x0000000002a76a3c: mov        x20, x0
0x0000000002a76a40: mov        x19, x8
0x0000000002a76a44: sub        x0, x0, #0xdd8
0x0000000002a76a48: ldr        x8, [x0]
0x0000000002a76a4c: ldr        x8, [x8, #0xd0]
0x0000000002a76a50: blr        x8
0x0000000002a76a54: cbz        x0, #0x2a76a94
0x0000000002a76a58: mov        x21, x0
0x0000000002a76a5c: stp        xzr, xzr, [sp, #8]
0x0000000002a76a60: str        xzr, [sp, #0x18]
0x0000000002a76a64: add        x0, x20, #0x88
0x0000000002a76a68: add        x1, sp, #8
0x0000000002a76a6c: bl         #0x2a51998
0x0000000002a76a70: mov        x22, x0
0x0000000002a76a74: ldrsb      w8, [sp, #0x1f]
0x0000000002a76a78: tbnz       w8, #0x1f, #0x2a76a88
0x0000000002a76a7c: cbz        w22, #0x2a76a94
0x0000000002a76a80: ldr        x8, [x21, #0x1d8]
0x0000000002a76a84: b          #0x2a76a98
0x0000000002a76a88: ldr        x0, [sp, #8]
0x0000000002a76a8c: bl         #0x47e93a8
0x0000000002a76a90: cbnz       w22, #0x2a76a80
0x0000000002a76a94: ldr        x8, [x20, #0x88]
0x0000000002a76a98: ldrsb      w9, [x8, #0x17]
0x0000000002a76a9c: tbnz       w9, #0x1f, #0x2a76ab4
0x0000000002a76aa0: ldr        q0, [x8]
0x0000000002a76aa4: ldr        x8, [x8, #0x10]
0x0000000002a76aa8: str        x8, [x19, #0x10]
0x0000000002a76aac: str        q0, [x19]
0x0000000002a76ab0: b          #0x2a76ac0
0x0000000002a76ab4: ldp        x1, x2, [x8]
0x0000000002a76ab8: mov        x0, x19
0x0000000002a76abc: bl         #0x23268
0x0000000002a76ac0: ldp        x29, x30, [sp, #0x40]
0x0000000002a76ac4: ldp        x20, x19, [sp, #0x30]
0x0000000002a76ac8: ldp        x22, x21, [sp, #0x20]
0x0000000002a76acc: add        sp, sp, #0x50
0x0000000002a76ad0: ret        
