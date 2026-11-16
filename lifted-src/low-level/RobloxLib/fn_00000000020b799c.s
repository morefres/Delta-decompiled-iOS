; instruction-faithful ARM64 fallback for RobloxLib::function_20b799c
0x00000000020b799c: sub        sp, sp, #0x60
0x00000000020b79a0: stp        x22, x21, [sp, #0x30]
0x00000000020b79a4: stp        x20, x19, [sp, #0x40]
0x00000000020b79a8: stp        x29, x30, [sp, #0x50]
0x00000000020b79ac: add        x29, sp, #0x50
0x00000000020b79b0: mov        x19, x3
0x00000000020b79b4: stp        x3, x3, [sp, #0x20]
0x00000000020b79b8: add        x8, sp, #0x20
0x00000000020b79bc: stp        x0, x8, [sp]
0x00000000020b79c0: add        x8, sp, #0x28
0x00000000020b79c4: str        x8, [sp, #0x10]
0x00000000020b79c8: strb       wzr, [sp, #0x18]
0x00000000020b79cc: cmp        x1, x2
0x00000000020b79d0: b.eq       #0x20b7a00
0x00000000020b79d4: mov        x20, x2
0x00000000020b79d8: mov        x21, x1
0x00000000020b79dc: mov        x0, x19
0x00000000020b79e0: mov        x1, x21
0x00000000020b79e4: bl         #0x20b7a3c
0x00000000020b79e8: add        x21, x21, #0x78
0x00000000020b79ec: ldr        x8, [sp, #0x28]
0x00000000020b79f0: add        x19, x8, #0x78
0x00000000020b79f4: str        x19, [sp, #0x28]
0x00000000020b79f8: cmp        x21, x20
0x00000000020b79fc: b.ne       #0x20b79dc
0x00000000020b7a00: mov        w8, #1
0x00000000020b7a04: strb       w8, [sp, #0x18]
0x00000000020b7a08: mov        x0, sp
0x00000000020b7a0c: bl         #0x20b246c
0x00000000020b7a10: mov        x0, x19
0x00000000020b7a14: ldp        x29, x30, [sp, #0x50]
0x00000000020b7a18: ldp        x20, x19, [sp, #0x40]
0x00000000020b7a1c: ldp        x22, x21, [sp, #0x30]
0x00000000020b7a20: add        sp, sp, #0x60
0x00000000020b7a24: ret        
0x00000000020b7a28: mov        x19, x0
0x00000000020b7a2c: mov        x0, sp
0x00000000020b7a30: bl         #0x20b246c
0x00000000020b7a34: mov        x0, x19
0x00000000020b7a38: bl         #0x4b97984
