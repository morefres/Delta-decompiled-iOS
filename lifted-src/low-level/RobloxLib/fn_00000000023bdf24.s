; instruction-faithful ARM64 fallback for RobloxLib::function_23bdf24
0x00000000023bdf24: sub        sp, sp, #0x50
0x00000000023bdf28: stp        x24, x23, [sp, #0x10]
0x00000000023bdf2c: stp        x22, x21, [sp, #0x20]
0x00000000023bdf30: stp        x20, x19, [sp, #0x30]
0x00000000023bdf34: stp        x29, x30, [sp, #0x40]
0x00000000023bdf38: add        x29, sp, #0x40
0x00000000023bdf3c: mov        x19, x4
0x00000000023bdf40: mov        x20, x3
0x00000000023bdf44: mov        x21, x2
0x00000000023bdf48: mov        x22, x1
0x00000000023bdf4c: mov        x23, x8
0x00000000023bdf50: cbnz       x0, #0x23bdf58
0x00000000023bdf54: bl         #0x647f28
0x00000000023bdf58: str        x0, [sp]
0x00000000023bdf5c: mov        w8, #0xcb87
0x00000000023bdf60: movk       w8, #0x2d, lsl #16
0x00000000023bdf64: str        w8, [sp, #8]
0x00000000023bdf68: mov        x0, sp
0x00000000023bdf6c: mov        x8, x23
0x00000000023bdf70: mov        x1, x22
0x00000000023bdf74: mov        x2, x21
0x00000000023bdf78: mov        x3, x20
0x00000000023bdf7c: mov        x4, x19
0x00000000023bdf80: bl         #0x23c8224
0x00000000023bdf84: ldp        x29, x30, [sp, #0x40]
0x00000000023bdf88: ldp        x20, x19, [sp, #0x30]
0x00000000023bdf8c: ldp        x22, x21, [sp, #0x20]
0x00000000023bdf90: ldp        x24, x23, [sp, #0x10]
0x00000000023bdf94: add        sp, sp, #0x50
0x00000000023bdf98: ret        
