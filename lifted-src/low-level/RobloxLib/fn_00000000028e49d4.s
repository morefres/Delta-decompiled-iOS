; instruction-faithful ARM64 fallback for RobloxLib::function_28e49d4
0x00000000028e49d4: sub        sp, sp, #0xb0
0x00000000028e49d8: stp        x24, x23, [sp, #0x70]
0x00000000028e49dc: stp        x22, x21, [sp, #0x80]
0x00000000028e49e0: stp        x20, x19, [sp, #0x90]
0x00000000028e49e4: stp        x29, x30, [sp, #0xa0]
0x00000000028e49e8: add        x29, sp, #0xa0
0x00000000028e49ec: ldr        x8, [x0]
0x00000000028e49f0: cbz        x8, #0x28e4b2c
0x00000000028e49f4: ldr        x8, [x8, #8]
0x00000000028e49f8: cbz        x8, #0x28e4b2c
0x00000000028e49fc: mov        x20, x4
0x00000000028e4a00: mov        x21, x3
0x00000000028e4a04: mov        x22, x2
0x00000000028e4a08: mov        x23, x1
0x00000000028e4a0c: mov        x24, x0
0x00000000028e4a10: bl         #0x47f2260
0x00000000028e4a14: cbz        x0, #0x28e4a58
0x00000000028e4a18: mov        x19, x0
0x00000000028e4a1c: ldr        x8, [x24]
0x00000000028e4a20: str        x8, [sp, #8]
0x00000000028e4a24: cbz        x8, #0x28e4a38
0x00000000028e4a28: ldaxr      w9, [x8]
0x00000000028e4a2c: add        w9, w9, #1
0x00000000028e4a30: stlxr      w10, w9, [x8]
0x00000000028e4a34: cbnz       w10, #0x28e4a28
0x00000000028e4a38: add        x8, sp, #8
0x00000000028e4a3c: ldrsb      w9, [x23, #0x17]
0x00000000028e4a40: tbnz       w9, #0x1f, #0x28e4a84
0x00000000028e4a44: ldr        q0, [x23]
0x00000000028e4a48: stur       q0, [x8, #8]
0x00000000028e4a4c: ldr        x9, [x23, #0x10]
0x00000000028e4a50: stur       x9, [x8, #0x18]
0x00000000028e4a54: b          #0x28e4a90
0x00000000028e4a58: ldr        x0, [x24]
0x00000000028e4a5c: mov        x1, x23
0x00000000028e4a60: mov        x2, x22
0x00000000028e4a64: mov        x3, x21
0x00000000028e4a68: mov        x4, x20
0x00000000028e4a6c: ldp        x29, x30, [sp, #0xa0]
0x00000000028e4a70: ldp        x20, x19, [sp, #0x90]
0x00000000028e4a74: ldp        x22, x21, [sp, #0x80]
0x00000000028e4a78: ldp        x24, x23, [sp, #0x70]
0x00000000028e4a7c: add        sp, sp, #0xb0
0x00000000028e4a80: b          #0x28e4bd0
0x00000000028e4a84: ldp        x1, x2, [x23]
0x00000000028e4a88: add        x0, x8, #8
0x00000000028e4a8c: bl         #0x23268
0x00000000028e4a90: ldr        x8, [x22]
0x00000000028e4a94: ldr        x9, [x21]
0x00000000028e4a98: stp        x8, x9, [sp, #0x28]
0x00000000028e4a9c: add        x8, sp, #8
0x00000000028e4aa0: ldrsb      w9, [x20, #0x17]
0x00000000028e4aa4: tbnz       w9, #0x1f, #0x28e4abc
0x00000000028e4aa8: ldr        q0, [x20]
0x00000000028e4aac: stur       q0, [x8, #0x30]
0x00000000028e4ab0: ldr        x9, [x20, #0x10]
0x00000000028e4ab4: stur       x9, [x8, #0x40]
0x00000000028e4ab8: b          #0x28e4ac8
0x00000000028e4abc: ldp        x1, x2, [x20]
0x00000000028e4ac0: add        x0, x8, #0x30
0x00000000028e4ac4: bl         #0x23268
0x00000000028e4ac8: str        xzr, [sp, #0x68]
0x00000000028e4acc: adrp       x4, #0x5e7c000
0x00000000028e4ad0: add        x4, x4, #0xe38
0x00000000028e4ad4: adrp       x5, #0x28e4000
0x00000000028e4ad8: add        x5, x5, #0xf00
0x00000000028e4adc: add        x0, sp, #0x50
0x00000000028e4ae0: add        x3, sp, #8
0x00000000028e4ae4: mov        w1, #0x48
0x00000000028e4ae8: mov        w2, #8
0x00000000028e4aec: bl         #0x190f4
0x00000000028e4af0: add        x1, sp, #0x50
0x00000000028e4af4: mov        x0, x19
0x00000000028e4af8: bl         #0x2d9e4
0x00000000028e4afc: add        x0, sp, #0x50
0x00000000028e4b00: bl         #0x18c70
0x00000000028e4b04: ldrsb      w8, [sp, #0x4f]
0x00000000028e4b08: tbz        w8, #0x1f, #0x28e4b14
0x00000000028e4b0c: ldr        x0, [sp, #0x38]
0x00000000028e4b10: bl         #0x47e93a8
0x00000000028e4b14: ldrsb      w8, [sp, #0x27]
0x00000000028e4b18: tbz        w8, #0x1f, #0x28e4b24
0x00000000028e4b1c: ldr        x0, [sp, #0x10]
0x00000000028e4b20: bl         #0x47e93a8
0x00000000028e4b24: add        x0, sp, #8
0x00000000028e4b28: bl         #0x2c998
0x00000000028e4b2c: ldp        x29, x30, [sp, #0xa0]
0x00000000028e4b30: ldp        x20, x19, [sp, #0x90]
0x00000000028e4b34: ldp        x22, x21, [sp, #0x80]
0x00000000028e4b38: ldp        x24, x23, [sp, #0x70]
0x00000000028e4b3c: add        sp, sp, #0xb0
0x00000000028e4b40: ret        
0x00000000028e4b44: mov        x19, x0
0x00000000028e4b48: ldrsb      w8, [sp, #0x27]
0x00000000028e4b4c: tbz        w8, #0x1f, #0x28e4b60
0x00000000028e4b50: ldr        x0, [sp, #0x10]
0x00000000028e4b54: bl         #0x47e93a8
0x00000000028e4b58: b          #0x28e4b60
0x00000000028e4b5c: mov        x19, x0
0x00000000028e4b60: add        x0, sp, #8
0x00000000028e4b64: bl         #0x2c998
0x00000000028e4b68: b          #0x28e4b88
0x00000000028e4b6c: mov        x19, x0
0x00000000028e4b70: add        x0, sp, #0x50
0x00000000028e4b74: bl         #0x18c70
0x00000000028e4b78: b          #0x28e4b80
0x00000000028e4b7c: mov        x19, x0
0x00000000028e4b80: add        x0, sp, #8
0x00000000028e4b84: bl         #0x28e4b90
0x00000000028e4b88: mov        x0, x19
0x00000000028e4b8c: bl         #0x4b97984
