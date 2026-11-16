; instruction-faithful ARM64 fallback for RobloxLib::function_1b719c4
0x0000000001b719c4: sub        sp, sp, #0xa0
0x0000000001b719c8: stp        x24, x23, [sp, #0x60]
0x0000000001b719cc: stp        x22, x21, [sp, #0x70]
0x0000000001b719d0: stp        x20, x19, [sp, #0x80]
0x0000000001b719d4: stp        x29, x30, [sp, #0x90]
0x0000000001b719d8: add        x29, sp, #0x90
0x0000000001b719dc: ldr        x8, [x0]
0x0000000001b719e0: cbz        x8, #0x1b71b3c
0x0000000001b719e4: ldr        x8, [x8, #8]
0x0000000001b719e8: cbz        x8, #0x1b71b3c
0x0000000001b719ec: mov        x20, x4
0x0000000001b719f0: mov        x21, x3
0x0000000001b719f4: mov        x22, x2
0x0000000001b719f8: mov        x23, x1
0x0000000001b719fc: mov        x24, x0
0x0000000001b71a00: bl         #0x47f2260
0x0000000001b71a04: cbz        x0, #0x1b71a48
0x0000000001b71a08: mov        x19, x0
0x0000000001b71a0c: ldr        x8, [x24]
0x0000000001b71a10: str        x8, [sp]
0x0000000001b71a14: cbz        x8, #0x1b71a28
0x0000000001b71a18: ldaxr      w9, [x8]
0x0000000001b71a1c: add        w9, w9, #1
0x0000000001b71a20: stlxr      w10, w9, [x8]
0x0000000001b71a24: cbnz       w10, #0x1b71a18
0x0000000001b71a28: mov        x8, sp
0x0000000001b71a2c: ldrsb      w9, [x23, #0x17]
0x0000000001b71a30: tbnz       w9, #0x1f, #0x1b71a74
0x0000000001b71a34: ldr        q0, [x23]
0x0000000001b71a38: stur       q0, [x8, #8]
0x0000000001b71a3c: ldr        x9, [x23, #0x10]
0x0000000001b71a40: stur       x9, [x8, #0x18]
0x0000000001b71a44: b          #0x1b71a80
0x0000000001b71a48: ldr        x0, [x24]
0x0000000001b71a4c: mov        x1, x23
0x0000000001b71a50: mov        x2, x22
0x0000000001b71a54: mov        x3, x21
0x0000000001b71a58: mov        x4, x20
0x0000000001b71a5c: ldp        x29, x30, [sp, #0x90]
0x0000000001b71a60: ldp        x20, x19, [sp, #0x80]
0x0000000001b71a64: ldp        x22, x21, [sp, #0x70]
0x0000000001b71a68: ldp        x24, x23, [sp, #0x60]
0x0000000001b71a6c: add        sp, sp, #0xa0
0x0000000001b71a70: b          #0x1b71bc0
0x0000000001b71a74: ldp        x1, x2, [x23]
0x0000000001b71a78: add        x0, x8, #8
0x0000000001b71a7c: bl         #0x23268
0x0000000001b71a80: ldrb       w8, [x22]
0x0000000001b71a84: strb       w8, [sp, #0x20]
0x0000000001b71a88: ldp        x9, x8, [x21]
0x0000000001b71a8c: stp        x9, x8, [sp, #0x28]
0x0000000001b71a90: cbz        x8, #0x1b71aa8
0x0000000001b71a94: add        x8, x8, #8
0x0000000001b71a98: ldxr       x9, [x8]
0x0000000001b71a9c: add        x9, x9, #1
0x0000000001b71aa0: stxr       w10, x9, [x8]
0x0000000001b71aa4: cbnz       w10, #0x1b71a98
0x0000000001b71aa8: ldrb       w8, [x20]
0x0000000001b71aac: strb       w8, [sp, #0x38]
0x0000000001b71ab0: str        xzr, [sp, #0x58]
0x0000000001b71ab4: adrp       x4, #0x5d1b000
0x0000000001b71ab8: add        x4, x4, #0x6c0
0x0000000001b71abc: adrp       x5, #0x1b71000
0x0000000001b71ac0: add        x5, x5, #0xed0
0x0000000001b71ac4: add        x0, sp, #0x40
0x0000000001b71ac8: mov        x3, sp
0x0000000001b71acc: mov        w1, #0x40
0x0000000001b71ad0: mov        w2, #8
0x0000000001b71ad4: bl         #0x190f4
0x0000000001b71ad8: add        x1, sp, #0x40
0x0000000001b71adc: mov        x0, x19
0x0000000001b71ae0: bl         #0x2d9e4
0x0000000001b71ae4: add        x0, sp, #0x40
0x0000000001b71ae8: bl         #0x18c70
0x0000000001b71aec: ldr        x19, [sp, #0x30]
0x0000000001b71af0: cbz        x19, #0x1b71b24
0x0000000001b71af4: add        x8, x19, #8
0x0000000001b71af8: ldaxr      x9, [x8]
0x0000000001b71afc: sub        x10, x9, #1
0x0000000001b71b00: stlxr      w11, x10, [x8]
0x0000000001b71b04: cbnz       w11, #0x1b71af8
0x0000000001b71b08: cbnz       x9, #0x1b71b24
0x0000000001b71b0c: ldr        x8, [x19]
0x0000000001b71b10: ldr        x8, [x8, #0x10]
0x0000000001b71b14: mov        x0, x19
0x0000000001b71b18: blr        x8
0x0000000001b71b1c: mov        x0, x19
0x0000000001b71b20: bl         #0x4b9808c
0x0000000001b71b24: ldrsb      w8, [sp, #0x1f]
0x0000000001b71b28: tbz        w8, #0x1f, #0x1b71b34
0x0000000001b71b2c: ldr        x0, [sp, #8]
0x0000000001b71b30: bl         #0x47e93a8
0x0000000001b71b34: mov        x0, sp
0x0000000001b71b38: bl         #0x2c998
0x0000000001b71b3c: ldp        x29, x30, [sp, #0x90]
0x0000000001b71b40: ldp        x20, x19, [sp, #0x80]
0x0000000001b71b44: ldp        x22, x21, [sp, #0x70]
0x0000000001b71b48: ldp        x24, x23, [sp, #0x60]
0x0000000001b71b4c: add        sp, sp, #0xa0
0x0000000001b71b50: ret        
0x0000000001b71b54: mov        x19, x0
0x0000000001b71b58: mov        x0, sp
0x0000000001b71b5c: bl         #0x2c998
0x0000000001b71b60: b          #0x1b71b80
0x0000000001b71b64: mov        x19, x0
0x0000000001b71b68: add        x0, sp, #0x40
0x0000000001b71b6c: bl         #0x18c70
0x0000000001b71b70: b          #0x1b71b78
0x0000000001b71b74: mov        x19, x0
0x0000000001b71b78: mov        x0, sp
0x0000000001b71b7c: bl         #0x1b71b88
0x0000000001b71b80: mov        x0, x19
0x0000000001b71b84: bl         #0x4b97984
