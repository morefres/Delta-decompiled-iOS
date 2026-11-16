; instruction-faithful ARM64 fallback for RobloxLib::function_2bc79f4
0x0000000002bc79f4: sub        sp, sp, #0x60
0x0000000002bc79f8: stp        x24, x23, [sp, #0x20]
0x0000000002bc79fc: stp        x22, x21, [sp, #0x30]
0x0000000002bc7a00: stp        x20, x19, [sp, #0x40]
0x0000000002bc7a04: stp        x29, x30, [sp, #0x50]
0x0000000002bc7a08: add        x29, sp, #0x50
0x0000000002bc7a0c: mov        x20, x3
0x0000000002bc7a10: mov        x21, x2
0x0000000002bc7a14: mov        x22, x1
0x0000000002bc7a18: mov        x23, x0
0x0000000002bc7a1c: mov        x19, x8
0x0000000002bc7a20: ldr        x0, [x0]
0x0000000002bc7a24: mov        w8, #1
0x0000000002bc7a28: stp        x0, x8, [sp, #8]
0x0000000002bc7a2c: ldr        x8, [x0]
0x0000000002bc7a30: ldr        x8, [x8, #0x10]
0x0000000002bc7a34: mov        w1, #0x118
0x0000000002bc7a38: mov        w2, #8
0x0000000002bc7a3c: blr        x8
0x0000000002bc7a40: str        x0, [sp, #0x18]
0x0000000002bc7a44: ldr        x1, [x23]
0x0000000002bc7a48: mov        x2, x22
0x0000000002bc7a4c: mov        x3, x21
0x0000000002bc7a50: mov        x4, x20
0x0000000002bc7a54: bl         #0x2bc7aa4
0x0000000002bc7a58: str        xzr, [sp, #0x18]
0x0000000002bc7a5c: add        x2, x0, #0x20
0x0000000002bc7a60: stp        x2, x0, [x19]
0x0000000002bc7a64: add        x1, x0, #0x28
0x0000000002bc7a68: mov        x0, x19
0x0000000002bc7a6c: bl         #0x2136c
0x0000000002bc7a70: add        x0, sp, #8
0x0000000002bc7a74: bl         #0x2ba8708
0x0000000002bc7a78: ldp        x29, x30, [sp, #0x50]
0x0000000002bc7a7c: ldp        x20, x19, [sp, #0x40]
0x0000000002bc7a80: ldp        x22, x21, [sp, #0x30]
0x0000000002bc7a84: ldp        x24, x23, [sp, #0x20]
0x0000000002bc7a88: add        sp, sp, #0x60
0x0000000002bc7a8c: ret        
0x0000000002bc7a90: mov        x19, x0
0x0000000002bc7a94: add        x0, sp, #8
0x0000000002bc7a98: bl         #0x2ba8708
0x0000000002bc7a9c: mov        x0, x19
0x0000000002bc7aa0: bl         #0x4b97984
