; instruction-faithful ARM64 fallback for RobloxLib::function_21d8f44
0x00000000021d8f44: stp        x20, x19, [sp, #-0x20]!
0x00000000021d8f48: stp        x29, x30, [sp, #0x10]
0x00000000021d8f4c: add        x29, sp, #0x10
0x00000000021d8f50: mov        x19, x1
0x00000000021d8f54: mov        x20, x0
0x00000000021d8f58: mov        x0, x2
0x00000000021d8f5c: bl         #0x59244
0x00000000021d8f60: mov        x2, x0
0x00000000021d8f64: mov        x0, x20
0x00000000021d8f68: mov        x1, x19
0x00000000021d8f6c: mov        w3, #0x40
0x00000000021d8f70: ldp        x29, x30, [sp, #0x10]
0x00000000021d8f74: ldp        x20, x19, [sp], #0x20
0x00000000021d8f78: b          #0x58f60
0x00000000021d8f7c: bl         #0x18bd8
