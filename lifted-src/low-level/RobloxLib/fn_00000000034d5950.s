; instruction-faithful ARM64 fallback for RobloxLib::function_34d5950
0x00000000034d5950: sub        sp, sp, #0x60
0x00000000034d5954: stp        x20, x19, [sp, #0x40]
0x00000000034d5958: stp        x29, x30, [sp, #0x50]
0x00000000034d595c: add        x29, sp, #0x50
0x00000000034d5960: mov        x20, x0
0x00000000034d5964: mov        x19, x8
0x00000000034d5968: ldr        w0, [x0, #8]
0x00000000034d596c: bl         #0x34d4bd0
0x00000000034d5970: mov        x1, x0
0x00000000034d5974: add        x0, sp, #8
0x00000000034d5978: bl         #0x18aac
0x00000000034d597c: add        x0, sp, #8
0x00000000034d5980: mov        w1, #0x5f
0x00000000034d5984: bl         #0x4b97d38
0x00000000034d5988: ldur       q0, [sp, #8]
0x00000000034d598c: str        q0, [sp, #0x20]
0x00000000034d5990: ldr        x8, [sp, #0x18]
0x00000000034d5994: str        x8, [sp, #0x30]
0x00000000034d5998: stp        xzr, xzr, [sp, #0x10]
0x00000000034d599c: str        xzr, [sp, #8]
0x00000000034d59a0: ldr        x8, [x20, #0x10]!
0x00000000034d59a4: ldrb       w9, [x20, #0x17]
0x00000000034d59a8: sxtb       w10, w9
0x00000000034d59ac: ldr        x11, [x20, #8]
0x00000000034d59b0: cmp        w10, #0
0x00000000034d59b4: csel       x1, x8, x20, lt
0x00000000034d59b8: csel       x2, x11, x9, lt
0x00000000034d59bc: add        x0, sp, #0x20
0x00000000034d59c0: bl         #0x4b97c9c
0x00000000034d59c4: ldr        q0, [x0]
0x00000000034d59c8: str        q0, [x19]
0x00000000034d59cc: ldr        x8, [x0, #0x10]
0x00000000034d59d0: str        x8, [x19, #0x10]
0x00000000034d59d4: stp        xzr, xzr, [x0, #8]
0x00000000034d59d8: str        xzr, [x0]
0x00000000034d59dc: ldrsb      w8, [sp, #0x37]
0x00000000034d59e0: tbz        w8, #0x1f, #0x34d59ec
0x00000000034d59e4: ldr        x0, [sp, #0x20]
0x00000000034d59e8: bl         #0x47e93a8
0x00000000034d59ec: ldrsb      w8, [sp, #0x1f]
0x00000000034d59f0: tbz        w8, #0x1f, #0x34d59fc
0x00000000034d59f4: ldr        x0, [sp, #8]
0x00000000034d59f8: bl         #0x47e93a8
0x00000000034d59fc: ldp        x29, x30, [sp, #0x50]
0x00000000034d5a00: ldp        x20, x19, [sp, #0x40]
0x00000000034d5a04: add        sp, sp, #0x60
0x00000000034d5a08: ret        
0x00000000034d5a0c: mov        x19, x0
0x00000000034d5a10: ldrsb      w8, [sp, #0x37]
0x00000000034d5a14: tbz        w8, #0x1f, #0x34d5a28
0x00000000034d5a18: ldr        x0, [sp, #0x20]
0x00000000034d5a1c: bl         #0x47e93a8
0x00000000034d5a20: b          #0x34d5a28
0x00000000034d5a24: mov        x19, x0
0x00000000034d5a28: ldrsb      w8, [sp, #0x1f]
0x00000000034d5a2c: tbz        w8, #0x1f, #0x34d5a38
0x00000000034d5a30: ldr        x0, [sp, #8]
0x00000000034d5a34: bl         #0x47e93a8
0x00000000034d5a38: mov        x0, x19
0x00000000034d5a3c: bl         #0x4b97984
