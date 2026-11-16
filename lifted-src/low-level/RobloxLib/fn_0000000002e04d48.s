; instruction-faithful ARM64 fallback for RobloxLib::function_2e04d48
0x0000000002e04d48: stp        x24, x23, [sp, #-0x40]!
0x0000000002e04d4c: stp        x22, x21, [sp, #0x10]
0x0000000002e04d50: stp        x20, x19, [sp, #0x20]
0x0000000002e04d54: stp        x29, x30, [sp, #0x30]
0x0000000002e04d58: add        x29, sp, #0x30
0x0000000002e04d5c: mov        x21, x3
0x0000000002e04d60: mov        x22, x2
0x0000000002e04d64: mov        x23, x1
0x0000000002e04d68: mov        x19, x8
0x0000000002e04d6c: mov        w0, #0x500
0x0000000002e04d70: bl         #0x47e9370
0x0000000002e04d74: mov        x20, x0
0x0000000002e04d78: mov        x1, x23
0x0000000002e04d7c: mov        x2, x22
0x0000000002e04d80: mov        x3, x21
0x0000000002e04d84: bl         #0x2e04dc0
0x0000000002e04d88: add        x2, x20, #0x18
0x0000000002e04d8c: stp        x2, x20, [x19]
0x0000000002e04d90: add        x1, x20, #0x30
0x0000000002e04d94: mov        x0, x19
0x0000000002e04d98: ldp        x29, x30, [sp, #0x30]
0x0000000002e04d9c: ldp        x20, x19, [sp, #0x20]
0x0000000002e04da0: ldp        x22, x21, [sp, #0x10]
0x0000000002e04da4: ldp        x24, x23, [sp], #0x40
0x0000000002e04da8: b          #0x2136c
0x0000000002e04dac: mov        x19, x0
0x0000000002e04db0: mov        x0, x20
0x0000000002e04db4: bl         #0x47e93a8
0x0000000002e04db8: mov        x0, x19
0x0000000002e04dbc: bl         #0x4b97984
