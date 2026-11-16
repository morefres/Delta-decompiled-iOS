; instruction-faithful ARM64 fallback for RobloxLib::function_2ba99b4
0x0000000002ba99b4: sub        sp, sp, #0x60
0x0000000002ba99b8: stp        x24, x23, [sp, #0x20]
0x0000000002ba99bc: stp        x22, x21, [sp, #0x30]
0x0000000002ba99c0: stp        x20, x19, [sp, #0x40]
0x0000000002ba99c4: stp        x29, x30, [sp, #0x50]
0x0000000002ba99c8: add        x29, sp, #0x50
0x0000000002ba99cc: mov        x20, x3
0x0000000002ba99d0: mov        x21, x2
0x0000000002ba99d4: mov        x22, x1
0x0000000002ba99d8: mov        x23, x0
0x0000000002ba99dc: mov        x19, x8
0x0000000002ba99e0: ldr        x0, [x0]
0x0000000002ba99e4: mov        w8, #1
0x0000000002ba99e8: stp        x0, x8, [sp, #8]
0x0000000002ba99ec: ldr        x8, [x0]
0x0000000002ba99f0: ldr        x8, [x8, #0x10]
0x0000000002ba99f4: mov        w1, #0x118
0x0000000002ba99f8: mov        w2, #8
0x0000000002ba99fc: blr        x8
0x0000000002ba9a00: str        x0, [sp, #0x18]
0x0000000002ba9a04: ldr        x1, [x23]
0x0000000002ba9a08: mov        x2, x22
0x0000000002ba9a0c: mov        x3, x21
0x0000000002ba9a10: mov        x4, x20
0x0000000002ba9a14: bl         #0x2ba9a64
0x0000000002ba9a18: str        xzr, [sp, #0x18]
0x0000000002ba9a1c: add        x2, x0, #0x20
0x0000000002ba9a20: stp        x2, x0, [x19]
0x0000000002ba9a24: add        x1, x0, #0x28
0x0000000002ba9a28: mov        x0, x19
0x0000000002ba9a2c: bl         #0x2136c
0x0000000002ba9a30: add        x0, sp, #8
0x0000000002ba9a34: bl         #0x2ba8708
0x0000000002ba9a38: ldp        x29, x30, [sp, #0x50]
0x0000000002ba9a3c: ldp        x20, x19, [sp, #0x40]
0x0000000002ba9a40: ldp        x22, x21, [sp, #0x30]
0x0000000002ba9a44: ldp        x24, x23, [sp, #0x20]
0x0000000002ba9a48: add        sp, sp, #0x60
0x0000000002ba9a4c: ret        
0x0000000002ba9a50: mov        x19, x0
0x0000000002ba9a54: add        x0, sp, #8
0x0000000002ba9a58: bl         #0x2ba8708
0x0000000002ba9a5c: mov        x0, x19
0x0000000002ba9a60: bl         #0x4b97984
