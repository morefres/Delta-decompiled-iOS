; instruction-faithful ARM64 fallback for RobloxLib::function_20f3998
0x00000000020f3998: sub        sp, sp, #0x60
0x00000000020f399c: stp        x22, x21, [sp, #0x30]
0x00000000020f39a0: stp        x20, x19, [sp, #0x40]
0x00000000020f39a4: stp        x29, x30, [sp, #0x50]
0x00000000020f39a8: add        x29, sp, #0x50
0x00000000020f39ac: stp        x3, x3, [sp, #0x20]
0x00000000020f39b0: add        x8, sp, #0x20
0x00000000020f39b4: stp        x0, x8, [sp]
0x00000000020f39b8: add        x8, sp, #0x28
0x00000000020f39bc: str        x8, [sp, #0x10]
0x00000000020f39c0: cmp        x1, x2
0x00000000020f39c4: b.eq       #0x20f3a24
0x00000000020f39c8: mov        x19, x2
0x00000000020f39cc: mov        x20, x1
0x00000000020f39d0: mov        x21, x0
0x00000000020f39d4: mov        x22, x1
0x00000000020f39d8: mov        x0, x21
0x00000000020f39dc: mov        x1, x3
0x00000000020f39e0: mov        x2, x22
0x00000000020f39e4: bl         #0x20f1e9c
0x00000000020f39e8: add        x22, x22, #0xc8
0x00000000020f39ec: ldr        x8, [sp, #0x28]
0x00000000020f39f0: add        x3, x8, #0xc8
0x00000000020f39f4: str        x3, [sp, #0x28]
0x00000000020f39f8: cmp        x22, x19
0x00000000020f39fc: b.ne       #0x20f39d8
0x00000000020f3a00: mov        w8, #1
0x00000000020f3a04: strb       w8, [sp, #0x18]
0x00000000020f3a08: cmp        x20, x19
0x00000000020f3a0c: b.eq       #0x20f3a2c
0x00000000020f3a10: mov        x0, x21
0x00000000020f3a14: mov        x1, x20
0x00000000020f3a18: bl         #0x20f1af4
0x00000000020f3a1c: add        x20, x20, #0xc8
0x00000000020f3a20: b          #0x20f3a08
0x00000000020f3a24: mov        w8, #1
0x00000000020f3a28: strb       w8, [sp, #0x18]
0x00000000020f3a2c: mov        x0, sp
0x00000000020f3a30: bl         #0x20f3a48
0x00000000020f3a34: ldp        x29, x30, [sp, #0x50]
0x00000000020f3a38: ldp        x20, x19, [sp, #0x40]
0x00000000020f3a3c: ldp        x22, x21, [sp, #0x30]
0x00000000020f3a40: add        sp, sp, #0x60
0x00000000020f3a44: ret        
