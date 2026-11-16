; instruction-faithful ARM64 fallback for RobloxLib::function_2ecd998
0x0000000002ecd998: sub        sp, sp, #0x50
0x0000000002ecd99c: stp        x22, x21, [sp, #0x20]
0x0000000002ecd9a0: stp        x20, x19, [sp, #0x30]
0x0000000002ecd9a4: stp        x29, x30, [sp, #0x40]
0x0000000002ecd9a8: add        x29, sp, #0x40
0x0000000002ecd9ac: mov        x20, x1
0x0000000002ecd9b0: mov        x21, x0
0x0000000002ecd9b4: mov        x19, x8
0x0000000002ecd9b8: ldr        x0, [x0]
0x0000000002ecd9bc: mov        w8, #1
0x0000000002ecd9c0: stp        x0, x8, [sp, #8]
0x0000000002ecd9c4: ldr        x8, [x0]
0x0000000002ecd9c8: ldr        x8, [x8, #0x10]
0x0000000002ecd9cc: mov        w1, #0x68
0x0000000002ecd9d0: mov        w2, #8
0x0000000002ecd9d4: blr        x8
0x0000000002ecd9d8: str        x0, [sp, #0x18]
0x0000000002ecd9dc: ldr        x1, [x21]
0x0000000002ecd9e0: mov        x2, x20
0x0000000002ecd9e4: bl         #0x2ecda30
0x0000000002ecd9e8: str        xzr, [sp, #0x18]
0x0000000002ecd9ec: add        x2, x0, #0x20
0x0000000002ecd9f0: stp        x2, x0, [x19]
0x0000000002ecd9f4: add        x1, x0, #0x28
0x0000000002ecd9f8: mov        x0, x19
0x0000000002ecd9fc: bl         #0x2136c
0x0000000002ecda00: add        x0, sp, #8
0x0000000002ecda04: bl         #0x2ecdaec
0x0000000002ecda08: ldp        x29, x30, [sp, #0x40]
0x0000000002ecda0c: ldp        x20, x19, [sp, #0x30]
0x0000000002ecda10: ldp        x22, x21, [sp, #0x20]
0x0000000002ecda14: add        sp, sp, #0x50
0x0000000002ecda18: ret        
0x0000000002ecda1c: mov        x19, x0
0x0000000002ecda20: add        x0, sp, #8
0x0000000002ecda24: bl         #0x2ecdaec
0x0000000002ecda28: mov        x0, x19
0x0000000002ecda2c: bl         #0x4b97984
