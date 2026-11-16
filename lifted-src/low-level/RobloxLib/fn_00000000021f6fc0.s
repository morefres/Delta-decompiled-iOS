; instruction-faithful ARM64 fallback for RobloxLib::function_21f6fc0
0x00000000021f6fc0: stp        x20, x19, [sp, #-0x20]!
0x00000000021f6fc4: stp        x29, x30, [sp, #0x10]
0x00000000021f6fc8: add        x29, sp, #0x10
0x00000000021f6fcc: mov        x19, x1
0x00000000021f6fd0: mov        x20, x0
0x00000000021f6fd4: mov        x0, x2
0x00000000021f6fd8: bl         #0x59244
0x00000000021f6fdc: mov        x2, x0
0x00000000021f6fe0: mov        x0, x20
0x00000000021f6fe4: mov        x1, x19
0x00000000021f6fe8: mov        w3, #0x40
0x00000000021f6fec: ldp        x29, x30, [sp, #0x10]
0x00000000021f6ff0: ldp        x20, x19, [sp], #0x20
0x00000000021f6ff4: b          #0x58f60
0x00000000021f6ff8: bl         #0x18bd8
