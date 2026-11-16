; instruction-faithful ARM64 fallback for RobloxLib::function_1a38970
0x0000000001a38970: sub        sp, sp, #0x90
0x0000000001a38974: stp        x22, x21, [sp, #0x60]
0x0000000001a38978: stp        x20, x19, [sp, #0x70]
0x0000000001a3897c: stp        x29, x30, [sp, #0x80]
0x0000000001a38980: add        x29, sp, #0x80
0x0000000001a38984: mov        x21, x0
0x0000000001a38988: mov        x19, x8
0x0000000001a3898c: mov        x22, x0
0x0000000001a38990: ldr        x20, [x22], #0x38
0x0000000001a38994: ldrb       w8, [x1, #0x17]
0x0000000001a38998: sxtb       w9, w8
0x0000000001a3899c: ldp        x10, x11, [x1]
0x0000000001a389a0: cmp        w9, #0
0x0000000001a389a4: csel       x0, x10, x1, lt
0x0000000001a389a8: csel       x1, x11, x8, lt
0x0000000001a389ac: add        x8, sp, #0x40
0x0000000001a389b0: bl         #0x1a2cc90
0x0000000001a389b4: sub        x8, x29, #0x30
0x0000000001a389b8: add        x1, sp, #0x40
0x0000000001a389bc: mov        x0, x22
0x0000000001a389c0: bl         #0x7436a0
0x0000000001a389c4: ldr        x22, [sp, #0x48]
0x0000000001a389c8: cbz        x22, #0x1a389fc
0x0000000001a389cc: add        x8, x22, #8
0x0000000001a389d0: ldaxr      x9, [x8]
0x0000000001a389d4: sub        x10, x9, #1
0x0000000001a389d8: stlxr      w11, x10, [x8]
0x0000000001a389dc: cbnz       w11, #0x1a389d0
0x0000000001a389e0: cbnz       x9, #0x1a389fc
0x0000000001a389e4: ldr        x8, [x22]
0x0000000001a389e8: ldr        x8, [x8, #0x10]
0x0000000001a389ec: mov        x0, x22
0x0000000001a389f0: blr        x8
0x0000000001a389f4: mov        x0, x22
0x0000000001a389f8: bl         #0x4b9808c
0x0000000001a389fc: stp        xzr, xzr, [sp, #0x30]
0x0000000001a38a00: str        xzr, [sp, #0x28]
0x0000000001a38a04: ldur       x8, [x29, #-0x30]
0x0000000001a38a08: ldr        x0, [x8, #0x10]
0x0000000001a38a0c: cbz        x0, #0x1a38a38
0x0000000001a38a10: add        x8, sp, #8
0x0000000001a38a14: bl         #0x1a2ce50
0x0000000001a38a18: add        x0, sp, #0x28
0x0000000001a38a1c: add        x1, sp, #8
0x0000000001a38a20: bl         #0x4b97d5c
0x0000000001a38a24: ldrsb      w8, [sp, #0x1f]
0x0000000001a38a28: tbz        w8, #0x1f, #0x1a38a34
0x0000000001a38a2c: ldr        x0, [sp, #8]
0x0000000001a38a30: bl         #0x47e93a8
0x0000000001a38a34: ldur       x8, [x29, #-0x30]
0x0000000001a38a38: ldr        w2, [x8, #0x20]
0x0000000001a38a3c: add        x8, sp, #8
0x0000000001a38a40: add        x0, x21, #8
0x0000000001a38a44: add        x1, x21, #0x20
0x0000000001a38a48: add        x3, sp, #0x28
0x0000000001a38a4c: bl         #0x1a2d3f0
0x0000000001a38a50: add        x1, sp, #8
0x0000000001a38a54: mov        x0, x20
0x0000000001a38a58: bl         #0x1a2d804
0x0000000001a38a5c: add        x0, sp, #8
0x0000000001a38a60: bl         #0x47fdfac
0x0000000001a38a64: ldur       x8, [x29, #-0x30]
0x0000000001a38a68: ldr        x0, [x8]
0x0000000001a38a6c: mov        x8, x19
0x0000000001a38a70: bl         #0x1a2ce50
0x0000000001a38a74: ldrsb      w8, [sp, #0x3f]
0x0000000001a38a78: tbz        w8, #0x1f, #0x1a38a84
0x0000000001a38a7c: ldr        x0, [sp, #0x28]
0x0000000001a38a80: bl         #0x47e93a8
0x0000000001a38a84: ldur       x19, [x29, #-0x28]
0x0000000001a38a88: cbz        x19, #0x1a38abc
0x0000000001a38a8c: add        x8, x19, #8
0x0000000001a38a90: ldaxr      x9, [x8]
0x0000000001a38a94: sub        x10, x9, #1
0x0000000001a38a98: stlxr      w11, x10, [x8]
0x0000000001a38a9c: cbnz       w11, #0x1a38a90
0x0000000001a38aa0: cbnz       x9, #0x1a38abc
0x0000000001a38aa4: ldr        x8, [x19]
0x0000000001a38aa8: ldr        x8, [x8, #0x10]
0x0000000001a38aac: mov        x0, x19
0x0000000001a38ab0: blr        x8
0x0000000001a38ab4: mov        x0, x19
0x0000000001a38ab8: bl         #0x4b9808c
0x0000000001a38abc: ldp        x29, x30, [sp, #0x80]
0x0000000001a38ac0: ldp        x20, x19, [sp, #0x70]
0x0000000001a38ac4: ldp        x22, x21, [sp, #0x60]
0x0000000001a38ac8: add        sp, sp, #0x90
0x0000000001a38acc: ret        
0x0000000001a38ad0: mov        x19, x0
0x0000000001a38ad4: ldrsb      w8, [sp, #0x1f]
0x0000000001a38ad8: tbz        w8, #0x1f, #0x1a38b04
0x0000000001a38adc: ldr        x0, [sp, #8]
0x0000000001a38ae0: bl         #0x47e93a8
0x0000000001a38ae4: b          #0x1a38b04
0x0000000001a38ae8: b          #0x1a38b00
0x0000000001a38aec: b          #0x1a38b00
0x0000000001a38af0: mov        x19, x0
0x0000000001a38af4: add        x0, sp, #8
0x0000000001a38af8: bl         #0x47fdfac
0x0000000001a38afc: b          #0x1a38b04
0x0000000001a38b00: mov        x19, x0
0x0000000001a38b04: ldrsb      w8, [sp, #0x3f]
0x0000000001a38b08: tbz        w8, #0x1f, #0x1a38b14
0x0000000001a38b0c: ldr        x0, [sp, #0x28]
0x0000000001a38b10: bl         #0x47e93a8
0x0000000001a38b14: sub        x0, x29, #0x30
0x0000000001a38b18: bl         #0x1df28
0x0000000001a38b1c: mov        x0, x19
0x0000000001a38b20: bl         #0x4b97984
0x0000000001a38b24: mov        x19, x0
0x0000000001a38b28: add        x0, sp, #0x40
0x0000000001a38b2c: bl         #0x1df28
0x0000000001a38b30: b          #0x1a38b1c
