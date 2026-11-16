; instruction-faithful ARM64 fallback for RobloxLib::function_1b47990
0x0000000001b47990: sub        sp, sp, #0x80
0x0000000001b47994: stp        x28, x27, [sp, #0x20]
0x0000000001b47998: stp        x26, x25, [sp, #0x30]
0x0000000001b4799c: stp        x24, x23, [sp, #0x40]
0x0000000001b479a0: stp        x22, x21, [sp, #0x50]
0x0000000001b479a4: stp        x20, x19, [sp, #0x60]
0x0000000001b479a8: stp        x29, x30, [sp, #0x70]
0x0000000001b479ac: add        x29, sp, #0x70
0x0000000001b479b0: mov        x21, x3
0x0000000001b479b4: mov        x19, x2
0x0000000001b479b8: mov        x20, x1
0x0000000001b479bc: mov        x23, x0
0x0000000001b479c0: ldr        x22, [x0, #8]
0x0000000001b479c4: ldrsb      w8, [x22, #0x17]
0x0000000001b479c8: tbz        w8, #0x1f, #0x1b479d0
0x0000000001b479cc: ldr        x22, [x22]
0x0000000001b479d0: ldr        x8, [x20, #0x18]
0x0000000001b479d4: ldr        x24, [x8, #8]
0x0000000001b479d8: ldrsb      w8, [x24, #0x17]
0x0000000001b479dc: tbz        w8, #0x1f, #0x1b479e4
0x0000000001b479e0: ldr        x24, [x24]
0x0000000001b479e4: mov        x0, x19
0x0000000001b479e8: bl         #0x41a6a2c
0x0000000001b479ec: sub        w25, w0, w21
0x0000000001b479f0: ldp        x26, x27, [x23, #0xa8]
0x0000000001b479f4: ldr        x4, [x23, #0xb8]
0x0000000001b479f8: mov        x0, x19
0x0000000001b479fc: mov        x1, x21
0x0000000001b47a00: mov        w2, #1
0x0000000001b47a04: mov        x3, x25
0x0000000001b47a08: mov        x5, x22
0x0000000001b47a0c: mov        x6, x24
0x0000000001b47a10: bl         #0x1b47b74
0x0000000001b47a14: str        w0, [sp, #0x1c]
0x0000000001b47a18: ldr        x4, [x23, #0xc0]
0x0000000001b47a1c: add        x8, sp, #8
0x0000000001b47a20: mov        x0, x19
0x0000000001b47a24: mov        x1, x21
0x0000000001b47a28: mov        w2, #2
0x0000000001b47a2c: mov        x3, x25
0x0000000001b47a30: mov        x5, x22
0x0000000001b47a34: mov        x6, x24
0x0000000001b47a38: bl         #0x17f03f4
0x0000000001b47a3c: add        x4, sp, #0x1c
0x0000000001b47a40: add        x5, sp, #8
0x0000000001b47a44: mov        x0, x20
0x0000000001b47a48: mov        x1, x26
0x0000000001b47a4c: mov        x2, x27
0x0000000001b47a50: mov        x3, x19
0x0000000001b47a54: mov        x6, #0
0x0000000001b47a58: bl         #0x1b47ad0
0x0000000001b47a5c: mov        x19, x0
0x0000000001b47a60: ldr        x20, [sp, #0x10]
0x0000000001b47a64: cbz        x20, #0x1b47a98
0x0000000001b47a68: add        x8, x20, #8
0x0000000001b47a6c: ldaxr      x9, [x8]
0x0000000001b47a70: sub        x10, x9, #1
0x0000000001b47a74: stlxr      w11, x10, [x8]
0x0000000001b47a78: cbnz       w11, #0x1b47a6c
0x0000000001b47a7c: cbnz       x9, #0x1b47a98
0x0000000001b47a80: ldr        x8, [x20]
0x0000000001b47a84: ldr        x8, [x8, #0x10]
0x0000000001b47a88: mov        x0, x20
0x0000000001b47a8c: blr        x8
0x0000000001b47a90: mov        x0, x20
0x0000000001b47a94: bl         #0x4b9808c
0x0000000001b47a98: mov        x0, x19
0x0000000001b47a9c: ldp        x29, x30, [sp, #0x70]
0x0000000001b47aa0: ldp        x20, x19, [sp, #0x60]
0x0000000001b47aa4: ldp        x22, x21, [sp, #0x50]
0x0000000001b47aa8: ldp        x24, x23, [sp, #0x40]
0x0000000001b47aac: ldp        x26, x25, [sp, #0x30]
0x0000000001b47ab0: ldp        x28, x27, [sp, #0x20]
0x0000000001b47ab4: add        sp, sp, #0x80
0x0000000001b47ab8: ret        
0x0000000001b47abc: mov        x19, x0
0x0000000001b47ac0: add        x0, sp, #8
0x0000000001b47ac4: bl         #0x1df28
0x0000000001b47ac8: mov        x0, x19
0x0000000001b47acc: bl         #0x4b97984
