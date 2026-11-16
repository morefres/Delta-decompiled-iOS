; instruction-faithful ARM64 fallback for RobloxLib::function_2bc89c0
0x0000000002bc89c0: sub        sp, sp, #0x50
0x0000000002bc89c4: stp        x22, x21, [sp, #0x20]
0x0000000002bc89c8: stp        x20, x19, [sp, #0x30]
0x0000000002bc89cc: stp        x29, x30, [sp, #0x40]
0x0000000002bc89d0: add        x29, sp, #0x40
0x0000000002bc89d4: mov        x20, x2
0x0000000002bc89d8: mov        x21, x1
0x0000000002bc89dc: mov        x22, x0
0x0000000002bc89e0: mov        x19, x8
0x0000000002bc89e4: ldr        x0, [x0]
0x0000000002bc89e8: mov        w8, #1
0x0000000002bc89ec: stp        x0, x8, [sp, #8]
0x0000000002bc89f0: ldr        x8, [x0]
0x0000000002bc89f4: ldr        x8, [x8, #0x10]
0x0000000002bc89f8: mov        w1, #0x118
0x0000000002bc89fc: mov        w2, #8
0x0000000002bc8a00: blr        x8
0x0000000002bc8a04: str        x0, [sp, #0x18]
0x0000000002bc8a08: ldr        x1, [x22]
0x0000000002bc8a0c: mov        x2, x21
0x0000000002bc8a10: mov        x3, x20
0x0000000002bc8a14: bl         #0x2bc8a60
0x0000000002bc8a18: str        xzr, [sp, #0x18]
0x0000000002bc8a1c: add        x2, x0, #0x20
0x0000000002bc8a20: stp        x2, x0, [x19]
0x0000000002bc8a24: add        x1, x0, #0x28
0x0000000002bc8a28: mov        x0, x19
0x0000000002bc8a2c: bl         #0x2136c
0x0000000002bc8a30: add        x0, sp, #8
0x0000000002bc8a34: bl         #0x2ba8708
0x0000000002bc8a38: ldp        x29, x30, [sp, #0x40]
0x0000000002bc8a3c: ldp        x20, x19, [sp, #0x30]
0x0000000002bc8a40: ldp        x22, x21, [sp, #0x20]
0x0000000002bc8a44: add        sp, sp, #0x50
0x0000000002bc8a48: ret        
0x0000000002bc8a4c: mov        x19, x0
0x0000000002bc8a50: add        x0, sp, #8
0x0000000002bc8a54: bl         #0x2ba8708
0x0000000002bc8a58: mov        x0, x19
0x0000000002bc8a5c: bl         #0x4b97984
