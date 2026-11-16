; instruction-faithful ARM64 fallback for RobloxLib::function_27bda24
0x00000000027bda24: stp        x20, x19, [sp, #-0x20]!
0x00000000027bda28: stp        x29, x30, [sp, #0x10]
0x00000000027bda2c: add        x29, sp, #0x10
0x00000000027bda30: mov        x19, x1
0x00000000027bda34: mov        x20, x0
0x00000000027bda38: mov        x0, x2
0x00000000027bda3c: bl         #0x59244
0x00000000027bda40: mov        x2, x0
0x00000000027bda44: mov        x0, x20
0x00000000027bda48: mov        x1, x19
0x00000000027bda4c: mov        w3, #0x40
0x00000000027bda50: ldp        x29, x30, [sp, #0x10]
0x00000000027bda54: ldp        x20, x19, [sp], #0x20
0x00000000027bda58: b          #0x58f60
0x00000000027bda5c: bl         #0x18bd8
