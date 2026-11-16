; instruction-faithful ARM64 fallback for RobloxLib::function_2bb29ac
0x0000000002bb29ac: sub        sp, sp, #0x50
0x0000000002bb29b0: stp        x22, x21, [sp, #0x20]
0x0000000002bb29b4: stp        x20, x19, [sp, #0x30]
0x0000000002bb29b8: stp        x29, x30, [sp, #0x40]
0x0000000002bb29bc: add        x29, sp, #0x40
0x0000000002bb29c0: mov        x20, x2
0x0000000002bb29c4: mov        x21, x1
0x0000000002bb29c8: mov        x22, x0
0x0000000002bb29cc: mov        x19, x8
0x0000000002bb29d0: ldr        x0, [x0]
0x0000000002bb29d4: mov        w8, #1
0x0000000002bb29d8: stp        x0, x8, [sp, #8]
0x0000000002bb29dc: ldr        x8, [x0]
0x0000000002bb29e0: ldr        x8, [x8, #0x10]
0x0000000002bb29e4: mov        w1, #0x118
0x0000000002bb29e8: mov        w2, #8
0x0000000002bb29ec: blr        x8
0x0000000002bb29f0: str        x0, [sp, #0x18]
0x0000000002bb29f4: ldr        x1, [x22]
0x0000000002bb29f8: mov        x2, x21
0x0000000002bb29fc: mov        x3, x20
0x0000000002bb2a00: bl         #0x2bb2a4c
0x0000000002bb2a04: str        xzr, [sp, #0x18]
0x0000000002bb2a08: add        x2, x0, #0x20
0x0000000002bb2a0c: stp        x2, x0, [x19]
0x0000000002bb2a10: add        x1, x0, #0x28
0x0000000002bb2a14: mov        x0, x19
0x0000000002bb2a18: bl         #0x2136c
0x0000000002bb2a1c: add        x0, sp, #8
0x0000000002bb2a20: bl         #0x2ba8708
0x0000000002bb2a24: ldp        x29, x30, [sp, #0x40]
0x0000000002bb2a28: ldp        x20, x19, [sp, #0x30]
0x0000000002bb2a2c: ldp        x22, x21, [sp, #0x20]
0x0000000002bb2a30: add        sp, sp, #0x50
0x0000000002bb2a34: ret        
0x0000000002bb2a38: mov        x19, x0
0x0000000002bb2a3c: add        x0, sp, #8
0x0000000002bb2a40: bl         #0x2ba8708
0x0000000002bb2a44: mov        x0, x19
0x0000000002bb2a48: bl         #0x4b97984
