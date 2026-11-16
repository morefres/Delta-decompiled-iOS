; instruction-faithful ARM64 fallback for RobloxLib::function_26d396c
0x00000000026d396c: sub        sp, sp, #0x60
0x00000000026d3970: stp        x24, x23, [sp, #0x20]
0x00000000026d3974: stp        x22, x21, [sp, #0x30]
0x00000000026d3978: stp        x20, x19, [sp, #0x40]
0x00000000026d397c: stp        x29, x30, [sp, #0x50]
0x00000000026d3980: add        x29, sp, #0x50
0x00000000026d3984: ldrb       w8, [x0, #0xf1]
0x00000000026d3988: tbnz       w8, #0, #0x26d3ab4
0x00000000026d398c: mov        x19, x4
0x00000000026d3990: mov        x23, x3
0x00000000026d3994: mov        x20, x2
0x00000000026d3998: mov        x21, x1
0x00000000026d399c: mov        x22, x0
0x00000000026d39a0: ldr        x8, [x3]
0x00000000026d39a4: cbz        x8, #0x26d39d0
0x00000000026d39a8: bl         #0x440dd9c
0x00000000026d39ac: mov        x1, x0
0x00000000026d39b0: ldr        x0, [x23]
0x00000000026d39b4: ldr        x8, [x0, #0x18]
0x00000000026d39b8: ldr        x8, [x8, #0x190]
0x00000000026d39bc: cbnz       x8, #0x26d39c8
0x00000000026d39c0: ldrb       w8, [x0, #0x93]
0x00000000026d39c4: cbz        w8, #0x26d39d0
0x00000000026d39c8: mov        w2, #0
0x00000000026d39cc: bl         #0x418167c
0x00000000026d39d0: mov        x0, x22
0x00000000026d39d4: mov        x1, x21
0x00000000026d39d8: mov        w2, #0
0x00000000026d39dc: mov        x3, x20
0x00000000026d39e0: bl         #0x26d1940
0x00000000026d39e4: stp        xzr, xzr, [sp, #0x10]
0x00000000026d39e8: ldr        x0, [x22, #0xb0]
0x00000000026d39ec: cbz        x0, #0x26d3a7c
0x00000000026d39f0: bl         #0x4b98098
0x00000000026d39f4: str        x0, [sp, #0x18]
0x00000000026d39f8: cbz        x0, #0x26d3a7c
0x00000000026d39fc: ldr        x0, [x22, #0xa8]
0x00000000026d3a00: str        x0, [sp, #0x10]
0x00000000026d3a04: cbz        x0, #0x26d3a7c
0x00000000026d3a08: ldp        x9, x8, [x23]
0x00000000026d3a0c: stp        x9, x8, [sp]
0x00000000026d3a10: cbz        x8, #0x26d3a28
0x00000000026d3a14: add        x8, x8, #8
0x00000000026d3a18: ldxr       x9, [x8]
0x00000000026d3a1c: add        x9, x9, #1
0x00000000026d3a20: stxr       w10, x9, [x8]
0x00000000026d3a24: cbnz       w10, #0x26d3a18
0x00000000026d3a28: mov        x5, sp
0x00000000026d3a2c: mov        x1, x22
0x00000000026d3a30: mov        w2, #0
0x00000000026d3a34: mov        x3, x21
0x00000000026d3a38: mov        x4, x20
0x00000000026d3a3c: mov        x6, x19
0x00000000026d3a40: bl         #0x26ef7f8
0x00000000026d3a44: ldr        x19, [sp, #8]
0x00000000026d3a48: cbz        x19, #0x26d3a7c
0x00000000026d3a4c: add        x8, x19, #8
0x00000000026d3a50: ldaxr      x9, [x8]
0x00000000026d3a54: sub        x10, x9, #1
0x00000000026d3a58: stlxr      w11, x10, [x8]
0x00000000026d3a5c: cbnz       w11, #0x26d3a50
0x00000000026d3a60: cbnz       x9, #0x26d3a7c
0x00000000026d3a64: ldr        x8, [x19]
0x00000000026d3a68: ldr        x8, [x8, #0x10]
0x00000000026d3a6c: mov        x0, x19
0x00000000026d3a70: blr        x8
0x00000000026d3a74: mov        x0, x19
0x00000000026d3a78: bl         #0x4b9808c
0x00000000026d3a7c: ldr        x19, [sp, #0x18]
0x00000000026d3a80: cbz        x19, #0x26d3ab4
0x00000000026d3a84: add        x8, x19, #8
0x00000000026d3a88: ldaxr      x9, [x8]
0x00000000026d3a8c: sub        x10, x9, #1
0x00000000026d3a90: stlxr      w11, x10, [x8]
0x00000000026d3a94: cbnz       w11, #0x26d3a88
0x00000000026d3a98: cbnz       x9, #0x26d3ab4
0x00000000026d3a9c: ldr        x8, [x19]
0x00000000026d3aa0: ldr        x8, [x8, #0x10]
0x00000000026d3aa4: mov        x0, x19
0x00000000026d3aa8: blr        x8
0x00000000026d3aac: mov        x0, x19
0x00000000026d3ab0: bl         #0x4b9808c
0x00000000026d3ab4: ldp        x29, x30, [sp, #0x50]
0x00000000026d3ab8: ldp        x20, x19, [sp, #0x40]
0x00000000026d3abc: ldp        x22, x21, [sp, #0x30]
0x00000000026d3ac0: ldp        x24, x23, [sp, #0x20]
0x00000000026d3ac4: add        sp, sp, #0x60
0x00000000026d3ac8: ret        
0x00000000026d3acc: mov        x19, x0
0x00000000026d3ad0: mov        x0, sp
0x00000000026d3ad4: bl         #0x1df28
0x00000000026d3ad8: add        x0, sp, #0x10
0x00000000026d3adc: bl         #0x1df28
0x00000000026d3ae0: mov        x0, x19
0x00000000026d3ae4: bl         #0x4b97984
