; instruction-faithful ARM64 fallback for RobloxLib::function_19a3994
0x00000000019a3994: sub        sp, sp, #0x90
0x00000000019a3998: stp        x22, x21, [sp, #0x60]
0x00000000019a399c: stp        x20, x19, [sp, #0x70]
0x00000000019a39a0: stp        x29, x30, [sp, #0x80]
0x00000000019a39a4: add        x29, sp, #0x80
0x00000000019a39a8: mov        x20, x2
0x00000000019a39ac: mov        x21, x0
0x00000000019a39b0: mov        x19, x8
0x00000000019a39b4: ldrh       w8, [x1]
0x00000000019a39b8: strh       w8, [sp, #8]
0x00000000019a39bc: add        x9, sp, #8
0x00000000019a39c0: ldrsb      w8, [x1, #0x1f]
0x00000000019a39c4: tbnz       w8, #0x1f, #0x19a39dc
0x00000000019a39c8: ldur       q0, [x1, #8]
0x00000000019a39cc: stur       q0, [x9, #8]
0x00000000019a39d0: ldur       x8, [x1, #0x18]
0x00000000019a39d4: stur       x8, [x9, #0x18]
0x00000000019a39d8: b          #0x19a39ec
0x00000000019a39dc: ldp        x8, x2, [x1, #8]
0x00000000019a39e0: add        x0, x9, #8
0x00000000019a39e4: mov        x1, x8
0x00000000019a39e8: bl         #0x23268
0x00000000019a39ec: add        x22, sp, #8
0x00000000019a39f0: ldrsb      w8, [x20, #0x17]
0x00000000019a39f4: tbnz       w8, #0x1f, #0x19a3a0c
0x00000000019a39f8: ldr        q0, [x20]
0x00000000019a39fc: stur       q0, [x22, #0x20]
0x00000000019a3a00: ldr        x8, [x20, #0x10]
0x00000000019a3a04: stur       x8, [x22, #0x30]
0x00000000019a3a08: b          #0x19a3a18
0x00000000019a3a0c: ldp        x1, x2, [x20]
0x00000000019a3a10: add        x0, x22, #0x20
0x00000000019a3a14: bl         #0x23268
0x00000000019a3a18: add        x20, x21, #0x10
0x00000000019a3a1c: str        x20, [sp, #0x40]
0x00000000019a3a20: mov        w8, #1
0x00000000019a3a24: strb       w8, [sp, #0x48]
0x00000000019a3a28: mov        x0, x20
0x00000000019a3a2c: bl         #0x6983d8
0x00000000019a3a30: add        x8, sp, #8
0x00000000019a3a34: stur       x8, [x29, #-0x28]
0x00000000019a3a38: adrp       x2, #0x4bdd000
0x00000000019a3a3c: add        x2, x2, #0x500
0x00000000019a3a40: add        x0, x21, #0x18
0x00000000019a3a44: add        x1, sp, #8
0x00000000019a3a48: sub        x3, x29, #0x28
0x00000000019a3a4c: sub        x4, x29, #0x29
0x00000000019a3a50: bl         #0x1995e54
0x00000000019a3a54: add        x0, x0, #0x30
0x00000000019a3a58: add        x1, x22, #0x20
0x00000000019a3a5c: bl         #0x4b97d5c
0x00000000019a3a60: ldrsb      w8, [x0, #0x17]
0x00000000019a3a64: tbnz       w8, #0x1f, #0x19a3a7c
0x00000000019a3a68: ldr        q0, [x0]
0x00000000019a3a6c: ldr        x8, [x0, #0x10]
0x00000000019a3a70: str        x8, [x19, #0x10]
0x00000000019a3a74: str        q0, [x19]
0x00000000019a3a78: b          #0x19a3a88
0x00000000019a3a7c: ldp        x1, x2, [x0]
0x00000000019a3a80: mov        x0, x19
0x00000000019a3a84: bl         #0x23268
0x00000000019a3a88: mov        x0, x20
0x00000000019a3a8c: bl         #0x6984e8
0x00000000019a3a90: ldrsb      w8, [sp, #0x3f]
0x00000000019a3a94: tbz        w8, #0x1f, #0x19a3aa0
0x00000000019a3a98: ldr        x0, [sp, #0x28]
0x00000000019a3a9c: bl         #0x47e93a8
0x00000000019a3aa0: ldrsb      w8, [sp, #0x27]
0x00000000019a3aa4: tbz        w8, #0x1f, #0x19a3ab0
0x00000000019a3aa8: ldr        x0, [sp, #0x10]
0x00000000019a3aac: bl         #0x47e93a8
0x00000000019a3ab0: ldp        x29, x30, [sp, #0x80]
0x00000000019a3ab4: ldp        x20, x19, [sp, #0x70]
0x00000000019a3ab8: ldp        x22, x21, [sp, #0x60]
0x00000000019a3abc: add        sp, sp, #0x90
0x00000000019a3ac0: ret        
0x00000000019a3ac4: mov        x19, x0
0x00000000019a3ac8: ldrsb      w8, [sp, #0x27]
0x00000000019a3acc: tbz        w8, #0x1f, #0x19a3afc
0x00000000019a3ad0: ldr        x0, [sp, #0x10]
0x00000000019a3ad4: bl         #0x47e93a8
0x00000000019a3ad8: b          #0x19a3afc
0x00000000019a3adc: bl         #0x18bd8
0x00000000019a3ae0: mov        x19, x0
0x00000000019a3ae4: b          #0x19a3af4
0x00000000019a3ae8: mov        x19, x0
0x00000000019a3aec: add        x0, sp, #0x40
0x00000000019a3af0: bl         #0x50804
0x00000000019a3af4: add        x0, sp, #8
0x00000000019a3af8: bl         #0x545064
0x00000000019a3afc: mov        x0, x19
0x00000000019a3b00: bl         #0x4b97984
