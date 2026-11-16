; instruction-faithful ARM64 fallback for RobloxLib::function_29d59d4
0x00000000029d59d4: sub        sp, sp, #0x80
0x00000000029d59d8: stp        x26, x25, [sp, #0x30]
0x00000000029d59dc: stp        x24, x23, [sp, #0x40]
0x00000000029d59e0: stp        x22, x21, [sp, #0x50]
0x00000000029d59e4: stp        x20, x19, [sp, #0x60]
0x00000000029d59e8: stp        x29, x30, [sp, #0x70]
0x00000000029d59ec: add        x29, sp, #0x70
0x00000000029d59f0: mov        x21, x3
0x00000000029d59f4: mov        x19, x2
0x00000000029d59f8: mov        x20, x1
0x00000000029d59fc: mov        x23, x0
0x00000000029d5a00: ldr        x22, [x0, #8]
0x00000000029d5a04: ldrsb      w8, [x22, #0x17]
0x00000000029d5a08: tbz        w8, #0x1f, #0x29d5a10
0x00000000029d5a0c: ldr        x22, [x22]
0x00000000029d5a10: ldr        x8, [x20, #0x18]
0x00000000029d5a14: ldr        x24, [x8, #8]
0x00000000029d5a18: ldrsb      w8, [x24, #0x17]
0x00000000029d5a1c: tbz        w8, #0x1f, #0x29d5a24
0x00000000029d5a20: ldr        x24, [x24]
0x00000000029d5a24: mov        x0, x19
0x00000000029d5a28: bl         #0x41a6a2c
0x00000000029d5a2c: sub        w3, w0, w21
0x00000000029d5a30: ldp        x25, x26, [x23, #0xa8]
0x00000000029d5a34: ldr        x4, [x23, #0xb8]
0x00000000029d5a38: mov        x8, sp
0x00000000029d5a3c: mov        x0, x19
0x00000000029d5a40: mov        x1, x21
0x00000000029d5a44: mov        w2, #1
0x00000000029d5a48: mov        x5, x22
0x00000000029d5a4c: mov        x6, x24
0x00000000029d5a50: bl         #0x17ee480
0x00000000029d5a54: stp        x26, x20, [sp, #0x20]
0x00000000029d5a58: str        x25, [sp, #0x18]
0x00000000029d5a5c: add        x0, sp, #0x18
0x00000000029d5a60: add        x1, sp, #0x28
0x00000000029d5a64: mov        x2, sp
0x00000000029d5a68: bl         #0x29d5ac8
0x00000000029d5a6c: mov        x1, x0
0x00000000029d5a70: mov        x0, x19
0x00000000029d5a74: bl         #0x17ede28
0x00000000029d5a78: mov        x19, x0
0x00000000029d5a7c: ldrsb      w8, [sp, #0x17]
0x00000000029d5a80: tbz        w8, #0x1f, #0x29d5a8c
0x00000000029d5a84: ldr        x0, [sp]
0x00000000029d5a88: bl         #0x47e93a8
0x00000000029d5a8c: mov        x0, x19
0x00000000029d5a90: ldp        x29, x30, [sp, #0x70]
0x00000000029d5a94: ldp        x20, x19, [sp, #0x60]
0x00000000029d5a98: ldp        x22, x21, [sp, #0x50]
0x00000000029d5a9c: ldp        x24, x23, [sp, #0x40]
0x00000000029d5aa0: ldp        x26, x25, [sp, #0x30]
0x00000000029d5aa4: add        sp, sp, #0x80
0x00000000029d5aa8: ret        
0x00000000029d5aac: mov        x19, x0
0x00000000029d5ab0: ldrsb      w8, [sp, #0x17]
0x00000000029d5ab4: tbz        w8, #0x1f, #0x29d5ac0
0x00000000029d5ab8: ldr        x0, [sp]
0x00000000029d5abc: bl         #0x47e93a8
0x00000000029d5ac0: mov        x0, x19
0x00000000029d5ac4: bl         #0x4b97984
