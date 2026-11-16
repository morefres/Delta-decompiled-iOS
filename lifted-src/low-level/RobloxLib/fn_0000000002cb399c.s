; instruction-faithful ARM64 fallback for RobloxLib::function_2cb399c
0x0000000002cb399c: sub        sp, sp, #0x70
0x0000000002cb39a0: stp        x22, x21, [sp, #0x40]
0x0000000002cb39a4: stp        x20, x19, [sp, #0x50]
0x0000000002cb39a8: stp        x29, x30, [sp, #0x60]
0x0000000002cb39ac: add        x29, sp, #0x60
0x0000000002cb39b0: ldr        x8, [x1, #0x10]
0x0000000002cb39b4: str        x8, [sp, #0x10]
0x0000000002cb39b8: ldr        q0, [x1]
0x0000000002cb39bc: str        q0, [sp]
0x0000000002cb39c0: stp        xzr, xzr, [x1, #8]
0x0000000002cb39c4: str        xzr, [x1]
0x0000000002cb39c8: lsr        x8, x8, #0x38
0x0000000002cb39cc: sxtb       w21, w8
0x0000000002cb39d0: ldp        x9, x10, [sp]
0x0000000002cb39d4: cmp        w21, #0
0x0000000002cb39d8: mov        x11, sp
0x0000000002cb39dc: csel       x19, x9, x11, lt
0x0000000002cb39e0: csel       x20, x10, x8, lt
0x0000000002cb39e4: str        xzr, [sp, #0x38]
0x0000000002cb39e8: ldr        x8, [x0, #0x18]
0x0000000002cb39ec: cmp        x8, #8
0x0000000002cb39f0: b.lo       #0x2cb3a18
0x0000000002cb39f4: mov        x3, x0
0x0000000002cb39f8: adrp       x4, #0x5ed8000
0x0000000002cb39fc: add        x4, x4, #0xe48
0x0000000002cb3a00: adrp       x5, #0x2cb3000
0x0000000002cb3a04: add        x5, x5, #0x7cc
0x0000000002cb3a08: add        x0, sp, #0x20
0x0000000002cb3a0c: mov        w1, #0x20
0x0000000002cb3a10: mov        w2, #8
0x0000000002cb3a14: bl         #0x190f4
0x0000000002cb3a18: adrp       x0, #0x5414000
0x0000000002cb3a1c: add        x0, x0, #0x9e7
0x0000000002cb3a20: add        x4, sp, #0x20
0x0000000002cb3a24: mov        w1, #0x30
0x0000000002cb3a28: mov        x2, x19
0x0000000002cb3a2c: mov        x3, x20
0x0000000002cb3a30: bl         #0x2cb2b28
0x0000000002cb3a34: add        x0, sp, #0x20
0x0000000002cb3a38: bl         #0x18c70
0x0000000002cb3a3c: ldrsb      w8, [sp, #0x17]
0x0000000002cb3a40: tbz        w8, #0x1f, #0x2cb3a4c
0x0000000002cb3a44: ldr        x0, [sp]
0x0000000002cb3a48: bl         #0x47e93a8
0x0000000002cb3a4c: ldp        x29, x30, [sp, #0x60]
0x0000000002cb3a50: ldp        x20, x19, [sp, #0x50]
0x0000000002cb3a54: ldp        x22, x21, [sp, #0x40]
0x0000000002cb3a58: add        sp, sp, #0x70
0x0000000002cb3a5c: ret        
0x0000000002cb3a60: mov        x19, x0
0x0000000002cb3a64: b          #0x2cb3a78
0x0000000002cb3a68: mov        x19, x0
0x0000000002cb3a6c: add        x0, sp, #0x20
0x0000000002cb3a70: bl         #0x18c70
0x0000000002cb3a74: ldrb       w21, [sp, #0x17]
0x0000000002cb3a78: tbz        w21, #7, #0x2cb3a84
0x0000000002cb3a7c: ldr        x0, [sp]
0x0000000002cb3a80: bl         #0x47e93a8
0x0000000002cb3a84: mov        x0, x19
0x0000000002cb3a88: bl         #0x4b97984
