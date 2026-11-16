; instruction-faithful ARM64 fallback for RobloxLib::function_21cfe14
0x00000000021cfe14: stp        x20, x19, [sp, #-0x20]!
0x00000000021cfe18: stp        x29, x30, [sp, #0x10]
0x00000000021cfe1c: add        x29, sp, #0x10
0x00000000021cfe20: mov        x19, x1
0x00000000021cfe24: mov        x20, x0
0x00000000021cfe28: mov        x0, x2
0x00000000021cfe2c: bl         #0x59244
0x00000000021cfe30: mov        x2, x0
0x00000000021cfe34: mov        x0, x20
0x00000000021cfe38: mov        x1, x19
0x00000000021cfe3c: mov        w3, #0x40
0x00000000021cfe40: ldp        x29, x30, [sp, #0x10]
0x00000000021cfe44: ldp        x20, x19, [sp], #0x20
0x00000000021cfe48: b          #0x58f60
0x00000000021cfe4c: bl         #0x18bd8
