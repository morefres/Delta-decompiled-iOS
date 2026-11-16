; instruction-faithful ARM64 fallback for RobloxLib::function_2bceb04
0x0000000002bceb04: sub        sp, sp, #0x50
0x0000000002bceb08: stp        x22, x21, [sp, #0x20]
0x0000000002bceb0c: stp        x20, x19, [sp, #0x30]
0x0000000002bceb10: stp        x29, x30, [sp, #0x40]
0x0000000002bceb14: add        x29, sp, #0x40
0x0000000002bceb18: mov        x20, x2
0x0000000002bceb1c: mov        x21, x1
0x0000000002bceb20: mov        x22, x0
0x0000000002bceb24: mov        x19, x8
0x0000000002bceb28: ldr        x0, [x0]
0x0000000002bceb2c: mov        w8, #1
0x0000000002bceb30: stp        x0, x8, [sp, #8]
0x0000000002bceb34: ldr        x8, [x0]
0x0000000002bceb38: ldr        x8, [x8, #0x10]
0x0000000002bceb3c: mov        w1, #0x118
0x0000000002bceb40: mov        w2, #8
0x0000000002bceb44: blr        x8
0x0000000002bceb48: str        x0, [sp, #0x18]
0x0000000002bceb4c: ldr        x1, [x22]
0x0000000002bceb50: mov        x2, x21
0x0000000002bceb54: mov        x3, x20
0x0000000002bceb58: bl         #0x2bceba4
0x0000000002bceb5c: str        xzr, [sp, #0x18]
0x0000000002bceb60: add        x2, x0, #0x20
0x0000000002bceb64: stp        x2, x0, [x19]
0x0000000002bceb68: add        x1, x0, #0x28
0x0000000002bceb6c: mov        x0, x19
0x0000000002bceb70: bl         #0x2136c
0x0000000002bceb74: add        x0, sp, #8
0x0000000002bceb78: bl         #0x2ba8708
0x0000000002bceb7c: ldp        x29, x30, [sp, #0x40]
0x0000000002bceb80: ldp        x20, x19, [sp, #0x30]
0x0000000002bceb84: ldp        x22, x21, [sp, #0x20]
0x0000000002bceb88: add        sp, sp, #0x50
0x0000000002bceb8c: ret        
0x0000000002bceb90: mov        x19, x0
0x0000000002bceb94: add        x0, sp, #8
0x0000000002bceb98: bl         #0x2ba8708
0x0000000002bceb9c: mov        x0, x19
0x0000000002bceba0: bl         #0x4b97984
