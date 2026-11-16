; instruction-faithful ARM64 fallback for RobloxLib::function_1d76a10
0x0000000001d76a10: sub        sp, sp, #0x40
0x0000000001d76a14: stp        x20, x19, [sp, #0x20]
0x0000000001d76a18: stp        x29, x30, [sp, #0x30]
0x0000000001d76a1c: add        x29, sp, #0x30
0x0000000001d76a20: mov        x19, x8
0x0000000001d76a24: bl         #0x647f28
0x0000000001d76a28: str        x0, [sp, #0x10]
0x0000000001d76a2c: mov        w8, #0x3919
0x0000000001d76a30: str        w8, [sp, #0x18]
0x0000000001d76a34: mov        x8, sp
0x0000000001d76a38: add        x0, sp, #0x10
0x0000000001d76a3c: bl         #0x4a8b84
0x0000000001d76a40: ldr        q0, [sp]
0x0000000001d76a44: str        q0, [x19]
0x0000000001d76a48: ldp        x29, x30, [sp, #0x30]
0x0000000001d76a4c: ldp        x20, x19, [sp, #0x20]
0x0000000001d76a50: add        sp, sp, #0x40
0x0000000001d76a54: ret        
0x0000000001d76a58: sub        sp, sp, #0x30
0x0000000001d76a5c: stp        x20, x19, [sp, #0x10]
0x0000000001d76a60: stp        x29, x30, [sp, #0x20]
0x0000000001d76a64: add        x29, sp, #0x20
0x0000000001d76a68: mov        x0, x1
0x0000000001d76a6c: mov        x19, x8
0x0000000001d76a70: mov        x8, sp
0x0000000001d76a74: bl         #0x4a8b40
0x0000000001d76a78: ldr        q0, [sp]
0x0000000001d76a7c: str        q0, [x19]
0x0000000001d76a80: ldp        x29, x30, [sp, #0x20]
0x0000000001d76a84: ldp        x20, x19, [sp, #0x10]
0x0000000001d76a88: add        sp, sp, #0x30
0x0000000001d76a8c: ret        
