; instruction-faithful ARM64 fallback for RobloxLib::function_3ff4984
0x0000000003ff4984: sub        sp, sp, #0x70
0x0000000003ff4988: stp        x22, x21, [sp, #0x40]
0x0000000003ff498c: stp        x20, x19, [sp, #0x50]
0x0000000003ff4990: stp        x29, x30, [sp, #0x60]
0x0000000003ff4994: add        x29, sp, #0x60
0x0000000003ff4998: mov        x20, x0
0x0000000003ff499c: ldr        x8, [x0]
0x0000000003ff49a0: add        x8, x8, #0xd0
0x0000000003ff49a4: ldaxr      w9, [x8]
0x0000000003ff49a8: subs       w9, w9, #1
0x0000000003ff49ac: stlxr      w10, w9, [x8]
0x0000000003ff49b0: cbnz       w10, #0x3ff49a4
0x0000000003ff49b4: b.ne       #0x3ff4a44
0x0000000003ff49b8: ldr        x21, [x20]
0x0000000003ff49bc: ldr        x0, [x21, #8]
0x0000000003ff49c0: cbz        x0, #0x3ff4a44
0x0000000003ff49c4: bl         #0x4b98098
0x0000000003ff49c8: str        x0, [sp, #0x38]
0x0000000003ff49cc: cbz        x0, #0x3ff4a44
0x0000000003ff49d0: mov        x19, x0
0x0000000003ff49d4: ldr        x0, [x21]
0x0000000003ff49d8: str        x0, [sp, #0x30]
0x0000000003ff49dc: cbz        x0, #0x3ff4a14
0x0000000003ff49e0: ldr        q0, [x20]
0x0000000003ff49e4: stp        xzr, xzr, [x20]
0x0000000003ff49e8: str        q0, [sp, #0x10]
0x0000000003ff49ec: stp        xzr, xzr, [sp]
0x0000000003ff49f0: adrp       x8, #0x6015000
0x0000000003ff49f4: add        x8, x8, #8
0x0000000003ff49f8: orr        x8, x8, #6
0x0000000003ff49fc: str        x8, [sp, #0x28]
0x0000000003ff4a00: add        x1, sp, #0x10
0x0000000003ff4a04: mov        w2, #1
0x0000000003ff4a08: bl         #0x3e776ec
0x0000000003ff4a0c: add        x0, sp, #0x10
0x0000000003ff4a10: bl         #0x18c70
0x0000000003ff4a14: add        x8, x19, #8
0x0000000003ff4a18: ldaxr      x9, [x8]
0x0000000003ff4a1c: sub        x10, x9, #1
0x0000000003ff4a20: stlxr      w11, x10, [x8]
0x0000000003ff4a24: cbnz       w11, #0x3ff4a18
0x0000000003ff4a28: cbnz       x9, #0x3ff4a44
0x0000000003ff4a2c: ldr        x8, [x19]
0x0000000003ff4a30: ldr        x8, [x8, #0x10]
0x0000000003ff4a34: mov        x0, x19
0x0000000003ff4a38: blr        x8
0x0000000003ff4a3c: mov        x0, x19
0x0000000003ff4a40: bl         #0x4b9808c
0x0000000003ff4a44: ldp        x29, x30, [sp, #0x60]
0x0000000003ff4a48: ldp        x20, x19, [sp, #0x50]
0x0000000003ff4a4c: ldp        x22, x21, [sp, #0x40]
0x0000000003ff4a50: add        sp, sp, #0x70
0x0000000003ff4a54: ret        
0x0000000003ff4a58: mov        x19, x0
0x0000000003ff4a5c: add        x0, sp, #0x10
0x0000000003ff4a60: bl         #0x18c70
0x0000000003ff4a64: mov        x0, sp
0x0000000003ff4a68: bl         #0x1df28
0x0000000003ff4a6c: add        x0, sp, #0x30
0x0000000003ff4a70: bl         #0x1df28
0x0000000003ff4a74: mov        x0, x19
0x0000000003ff4a78: bl         #0x4b97984
