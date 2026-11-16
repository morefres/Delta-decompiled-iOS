; instruction-faithful ARM64 fallback for RobloxLib::function_2bb6a14
0x0000000002bb6a14: sub        sp, sp, #0x50
0x0000000002bb6a18: stp        x22, x21, [sp, #0x20]
0x0000000002bb6a1c: stp        x20, x19, [sp, #0x30]
0x0000000002bb6a20: stp        x29, x30, [sp, #0x40]
0x0000000002bb6a24: add        x29, sp, #0x40
0x0000000002bb6a28: mov        x20, x2
0x0000000002bb6a2c: mov        x21, x1
0x0000000002bb6a30: mov        x22, x0
0x0000000002bb6a34: mov        x19, x8
0x0000000002bb6a38: ldr        x0, [x0]
0x0000000002bb6a3c: mov        w8, #1
0x0000000002bb6a40: stp        x0, x8, [sp, #8]
0x0000000002bb6a44: ldr        x8, [x0]
0x0000000002bb6a48: ldr        x8, [x8, #0x10]
0x0000000002bb6a4c: mov        w1, #0x118
0x0000000002bb6a50: mov        w2, #8
0x0000000002bb6a54: blr        x8
0x0000000002bb6a58: str        x0, [sp, #0x18]
0x0000000002bb6a5c: ldr        x1, [x22]
0x0000000002bb6a60: mov        x2, x21
0x0000000002bb6a64: mov        x3, x20
0x0000000002bb6a68: bl         #0x2bb6ab4
0x0000000002bb6a6c: str        xzr, [sp, #0x18]
0x0000000002bb6a70: add        x2, x0, #0x20
0x0000000002bb6a74: stp        x2, x0, [x19]
0x0000000002bb6a78: add        x1, x0, #0x28
0x0000000002bb6a7c: mov        x0, x19
0x0000000002bb6a80: bl         #0x2136c
0x0000000002bb6a84: add        x0, sp, #8
0x0000000002bb6a88: bl         #0x2ba8708
0x0000000002bb6a8c: ldp        x29, x30, [sp, #0x40]
0x0000000002bb6a90: ldp        x20, x19, [sp, #0x30]
0x0000000002bb6a94: ldp        x22, x21, [sp, #0x20]
0x0000000002bb6a98: add        sp, sp, #0x50
0x0000000002bb6a9c: ret        
0x0000000002bb6aa0: mov        x19, x0
0x0000000002bb6aa4: add        x0, sp, #8
0x0000000002bb6aa8: bl         #0x2ba8708
0x0000000002bb6aac: mov        x0, x19
0x0000000002bb6ab0: bl         #0x4b97984
