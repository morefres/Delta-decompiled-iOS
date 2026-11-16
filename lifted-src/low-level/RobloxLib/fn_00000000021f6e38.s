; instruction-faithful ARM64 fallback for RobloxLib::function_21f6e38
0x00000000021f6e38: stp        x20, x19, [sp, #-0x20]!
0x00000000021f6e3c: stp        x29, x30, [sp, #0x10]
0x00000000021f6e40: add        x29, sp, #0x10
0x00000000021f6e44: mov        x19, x1
0x00000000021f6e48: mov        x20, x0
0x00000000021f6e4c: mov        x0, x2
0x00000000021f6e50: bl         #0x59244
0x00000000021f6e54: mov        x2, x0
0x00000000021f6e58: mov        x0, x20
0x00000000021f6e5c: mov        x1, x19
0x00000000021f6e60: mov        w3, #0x40
0x00000000021f6e64: ldp        x29, x30, [sp, #0x10]
0x00000000021f6e68: ldp        x20, x19, [sp], #0x20
0x00000000021f6e6c: b          #0x58f60
0x00000000021f6e70: bl         #0x18bd8
