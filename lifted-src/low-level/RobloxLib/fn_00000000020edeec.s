; instruction-faithful ARM64 fallback for RobloxLib::function_20edeec
0x00000000020edeec: stp        x24, x23, [sp, #-0x40]!
0x00000000020edef0: stp        x22, x21, [sp, #0x10]
0x00000000020edef4: stp        x20, x19, [sp, #0x20]
0x00000000020edef8: stp        x29, x30, [sp, #0x30]
0x00000000020edefc: add        x29, sp, #0x30
0x00000000020edf00: mov        x22, x2
0x00000000020edf04: mov        x23, x1
0x00000000020edf08: mov        x20, x0
0x00000000020edf0c: mov        x19, x8
0x00000000020edf10: add        x24, x0, #0x10
0x00000000020edf14: mov        w0, #0x78
0x00000000020edf18: bl         #0x47e9370
0x00000000020edf1c: mov        x21, x0
0x00000000020edf20: stp        x0, x24, [x19]
0x00000000020edf24: str        xzr, [x19, #0x10]
0x00000000020edf28: stp        xzr, xzr, [x0], #0x10
0x00000000020edf2c: mov        x1, x23
0x00000000020edf30: mov        x2, x22
0x00000000020edf34: bl         #0x20edf7c
0x00000000020edf38: mov        w8, #1
0x00000000020edf3c: strb       w8, [x19, #0x10]
0x00000000020edf40: add        x0, x20, #0x18
0x00000000020edf44: add        x1, x21, #0x10
0x00000000020edf48: bl         #0xe893c
0x00000000020edf4c: str        x0, [x21, #8]
0x00000000020edf50: ldp        x29, x30, [sp, #0x30]
0x00000000020edf54: ldp        x20, x19, [sp, #0x20]
0x00000000020edf58: ldp        x22, x21, [sp, #0x10]
0x00000000020edf5c: ldp        x24, x23, [sp], #0x40
0x00000000020edf60: ret        
0x00000000020edf64: mov        x20, x0
0x00000000020edf68: mov        x0, x19
0x00000000020edf6c: mov        x1, #0
0x00000000020edf70: bl         #0x2131b8
0x00000000020edf74: mov        x0, x20
0x00000000020edf78: bl         #0x4b97984
