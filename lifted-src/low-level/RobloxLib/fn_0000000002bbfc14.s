; instruction-faithful ARM64 fallback for RobloxLib::function_2bbfc14
0x0000000002bbfc14: stp        x22, x21, [sp, #-0x30]!
0x0000000002bbfc18: stp        x20, x19, [sp, #0x10]
0x0000000002bbfc1c: stp        x29, x30, [sp, #0x20]
0x0000000002bbfc20: add        x29, sp, #0x20
0x0000000002bbfc24: mov        x21, x2
0x0000000002bbfc28: mov        x22, x1
0x0000000002bbfc2c: mov        x19, x8
0x0000000002bbfc30: mov        w0, #0xd0
0x0000000002bbfc34: bl         #0x47e9370
0x0000000002bbfc38: mov        x20, x0
0x0000000002bbfc3c: mov        x1, x22
0x0000000002bbfc40: mov        x2, x21
0x0000000002bbfc44: bl         #0x2bbfc7c
0x0000000002bbfc48: add        x2, x20, #0x18
0x0000000002bbfc4c: stp        x2, x20, [x19]
0x0000000002bbfc50: add        x1, x20, #0x20
0x0000000002bbfc54: mov        x0, x19
0x0000000002bbfc58: ldp        x29, x30, [sp, #0x20]
0x0000000002bbfc5c: ldp        x20, x19, [sp, #0x10]
0x0000000002bbfc60: ldp        x22, x21, [sp], #0x30
0x0000000002bbfc64: b          #0x2136c
0x0000000002bbfc68: mov        x19, x0
0x0000000002bbfc6c: mov        x0, x20
0x0000000002bbfc70: bl         #0x47e93a8
0x0000000002bbfc74: mov        x0, x19
0x0000000002bbfc78: bl         #0x4b97984
