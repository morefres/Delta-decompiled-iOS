; instruction-faithful ARM64 fallback for RobloxLib::function_28a398c
0x00000000028a398c: sub        sp, sp, #0xa0
0x00000000028a3990: stp        x24, x23, [sp, #0x60]
0x00000000028a3994: stp        x22, x21, [sp, #0x70]
0x00000000028a3998: stp        x20, x19, [sp, #0x80]
0x00000000028a399c: stp        x29, x30, [sp, #0x90]
0x00000000028a39a0: add        x29, sp, #0x90
0x00000000028a39a4: mov        x19, x2
0x00000000028a39a8: mov        x21, x1
0x00000000028a39ac: mov        x20, x0
0x00000000028a39b0: adrp       x8, #0x5ba4000
0x00000000028a39b4: ldr        x8, [x8, #0x338]
0x00000000028a39b8: ldr        x8, [x8]
0x00000000028a39bc: stur       x8, [x29, #-0x38]
0x00000000028a39c0: bl         #0x440fbd4
0x00000000028a39c4: mov        x1, x0
0x00000000028a39c8: add        x0, x20, #0x70
0x00000000028a39cc: mov        x2, #0
0x00000000028a39d0: bl         #0x440e7cc
0x00000000028a39d4: mov        x0, x21
0x00000000028a39d8: bl         #0x4757498
0x00000000028a39dc: mov        x21, x0
0x00000000028a39e0: bl         #0x440fa6c
0x00000000028a39e4: mov        x22, x0
0x00000000028a39e8: ldr        x23, [x20, #0xb0]
0x00000000028a39ec: add        x24, sp, #8
0x00000000028a39f0: cbz        x23, #0x28a3a0c
0x00000000028a39f4: bl         #0x440fa6c
0x00000000028a39f8: stp        x0, xzr, [sp, #8]
0x00000000028a39fc: add        x0, x24, #8
0x00000000028a3a00: mov        x1, x23
0x00000000028a3a04: bl         #0x79768
0x00000000028a3a08: b          #0x28a3a2c
0x00000000028a3a0c: bl         #0x440f418
0x00000000028a3a10: str        x0, [sp, #8]
0x00000000028a3a14: movi       v0.16b, #0
0x00000000028a3a18: stur       q0, [x24, #8]
0x00000000028a3a1c: stur       q0, [x24, #0x18]
0x00000000028a3a20: stur       q0, [x24, #0x28]
0x00000000028a3a24: stur       q0, [x24, #0x38]
0x00000000028a3a28: stur       xzr, [x24, #0x48]
0x00000000028a3a2c: add        x0, x20, #0x70
0x00000000028a3a30: add        x3, sp, #8
0x00000000028a3a34: mov        x1, x21
0x00000000028a3a38: mov        x2, x22
0x00000000028a3a3c: mov        x4, #0
0x00000000028a3a40: bl         #0x440e748
0x00000000028a3a44: ldr        x8, [sp, #0x10]
0x00000000028a3a48: cbz        x8, #0x28a3a5c
0x00000000028a3a4c: ldr        x8, [x8, #0x10]
0x00000000028a3a50: add        x9, sp, #8
0x00000000028a3a54: add        x0, x9, #0x10
0x00000000028a3a58: blr        x8
0x00000000028a3a5c: add        x0, x20, #0x70
0x00000000028a3a60: mov        x1, x19
0x00000000028a3a64: bl         #0x440e8cc
0x00000000028a3a68: ldur       x8, [x29, #-0x38]
0x00000000028a3a6c: adrp       x9, #0x5ba4000
0x00000000028a3a70: ldr        x9, [x9, #0x338]
0x00000000028a3a74: ldr        x9, [x9]
0x00000000028a3a78: cmp        x9, x8
0x00000000028a3a7c: b.ne       #0x28a3a98
0x00000000028a3a80: ldp        x29, x30, [sp, #0x90]
0x00000000028a3a84: ldp        x20, x19, [sp, #0x80]
0x00000000028a3a88: ldp        x22, x21, [sp, #0x70]
0x00000000028a3a8c: ldp        x24, x23, [sp, #0x60]
0x00000000028a3a90: add        sp, sp, #0xa0
0x00000000028a3a94: ret        
0x00000000028a3a98: bl         #0x4b98620
0x00000000028a3a9c: b          #0x28a3aec
0x00000000028a3aa0: mov        x19, x0
0x00000000028a3aa4: ldr        x8, [sp, #0x10]
0x00000000028a3aa8: cbz        x8, #0x28a3af4
0x00000000028a3aac: ldr        x8, [x8, #0x10]
0x00000000028a3ab0: add        x9, sp, #8
0x00000000028a3ab4: add        x0, x9, #0x10
0x00000000028a3ab8: blr        x8
0x00000000028a3abc: b          #0x28a3af4
0x00000000028a3ac0: b          #0x28a3aec
0x00000000028a3ac4: mov        x19, x0
0x00000000028a3ac8: b          #0x28a3af4
0x00000000028a3acc: mov        x19, x0
0x00000000028a3ad0: ldr        x8, [sp, #0x10]
0x00000000028a3ad4: cbz        x8, #0x28a3af4
0x00000000028a3ad8: ldr        x8, [x8, #0x10]
0x00000000028a3adc: add        x9, sp, #8
0x00000000028a3ae0: add        x0, x9, #0x10
0x00000000028a3ae4: blr        x8
0x00000000028a3ae8: b          #0x28a3af4
0x00000000028a3aec: mov        x19, x0
0x00000000028a3af0: cbnz       w1, #0x28a3afc
0x00000000028a3af4: mov        x0, x19
0x00000000028a3af8: bl         #0x4b97984
0x00000000028a3afc: mov        x0, x19
0x00000000028a3b00: bl         #0x18bd8
