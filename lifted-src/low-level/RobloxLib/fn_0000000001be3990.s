; instruction-faithful ARM64 fallback for RobloxLib::function_1be3990
0x0000000001be3990: sub        sp, sp, #0xa0
0x0000000001be3994: stp        x24, x23, [sp, #0x60]
0x0000000001be3998: stp        x22, x21, [sp, #0x70]
0x0000000001be399c: stp        x20, x19, [sp, #0x80]
0x0000000001be39a0: stp        x29, x30, [sp, #0x90]
0x0000000001be39a4: add        x29, sp, #0x90
0x0000000001be39a8: mov        x19, x2
0x0000000001be39ac: mov        x21, x1
0x0000000001be39b0: mov        x20, x0
0x0000000001be39b4: adrp       x8, #0x5ba4000
0x0000000001be39b8: ldr        x8, [x8, #0x338]
0x0000000001be39bc: ldr        x8, [x8]
0x0000000001be39c0: stur       x8, [x29, #-0x38]
0x0000000001be39c4: bl         #0x440f0f0
0x0000000001be39c8: mov        x1, x0
0x0000000001be39cc: add        x0, x20, #0x70
0x0000000001be39d0: mov        x2, #0
0x0000000001be39d4: bl         #0x440e7cc
0x0000000001be39d8: mov        x0, x21
0x0000000001be39dc: bl         #0x4757498
0x0000000001be39e0: mov        x21, x0
0x0000000001be39e4: bl         #0x44125e0
0x0000000001be39e8: mov        x22, x0
0x0000000001be39ec: ldr        x23, [x20, #0xb8]
0x0000000001be39f0: add        x24, sp, #8
0x0000000001be39f4: cbz        x23, #0x1be3a10
0x0000000001be39f8: bl         #0x44125e0
0x0000000001be39fc: stp        x0, xzr, [sp, #8]
0x0000000001be3a00: add        x0, x24, #8
0x0000000001be3a04: mov        x1, x23
0x0000000001be3a08: bl         #0x8a724
0x0000000001be3a0c: b          #0x1be3a30
0x0000000001be3a10: bl         #0x440f418
0x0000000001be3a14: str        x0, [sp, #8]
0x0000000001be3a18: movi       v0.16b, #0
0x0000000001be3a1c: stur       q0, [x24, #8]
0x0000000001be3a20: stur       q0, [x24, #0x18]
0x0000000001be3a24: stur       q0, [x24, #0x28]
0x0000000001be3a28: stur       q0, [x24, #0x38]
0x0000000001be3a2c: stur       xzr, [x24, #0x48]
0x0000000001be3a30: add        x0, x20, #0x70
0x0000000001be3a34: add        x3, sp, #8
0x0000000001be3a38: mov        x1, x21
0x0000000001be3a3c: mov        x2, x22
0x0000000001be3a40: mov        x4, #0
0x0000000001be3a44: bl         #0x440e748
0x0000000001be3a48: ldr        x8, [sp, #0x10]
0x0000000001be3a4c: cbz        x8, #0x1be3a60
0x0000000001be3a50: ldr        x8, [x8, #0x10]
0x0000000001be3a54: add        x9, sp, #8
0x0000000001be3a58: add        x0, x9, #0x10
0x0000000001be3a5c: blr        x8
0x0000000001be3a60: add        x0, x20, #0x70
0x0000000001be3a64: mov        x1, x19
0x0000000001be3a68: bl         #0x440e8cc
0x0000000001be3a6c: ldur       x8, [x29, #-0x38]
0x0000000001be3a70: adrp       x9, #0x5ba4000
0x0000000001be3a74: ldr        x9, [x9, #0x338]
0x0000000001be3a78: ldr        x9, [x9]
0x0000000001be3a7c: cmp        x9, x8
0x0000000001be3a80: b.ne       #0x1be3a9c
0x0000000001be3a84: ldp        x29, x30, [sp, #0x90]
0x0000000001be3a88: ldp        x20, x19, [sp, #0x80]
0x0000000001be3a8c: ldp        x22, x21, [sp, #0x70]
0x0000000001be3a90: ldp        x24, x23, [sp, #0x60]
0x0000000001be3a94: add        sp, sp, #0xa0
0x0000000001be3a98: ret        
0x0000000001be3a9c: bl         #0x4b98620
0x0000000001be3aa0: b          #0x1be3af0
0x0000000001be3aa4: mov        x19, x0
0x0000000001be3aa8: ldr        x8, [sp, #0x10]
0x0000000001be3aac: cbz        x8, #0x1be3af8
0x0000000001be3ab0: ldr        x8, [x8, #0x10]
0x0000000001be3ab4: add        x9, sp, #8
0x0000000001be3ab8: add        x0, x9, #0x10
0x0000000001be3abc: blr        x8
0x0000000001be3ac0: b          #0x1be3af8
0x0000000001be3ac4: b          #0x1be3af0
0x0000000001be3ac8: mov        x19, x0
0x0000000001be3acc: b          #0x1be3af8
0x0000000001be3ad0: mov        x19, x0
0x0000000001be3ad4: ldr        x8, [sp, #0x10]
0x0000000001be3ad8: cbz        x8, #0x1be3af8
0x0000000001be3adc: ldr        x8, [x8, #0x10]
0x0000000001be3ae0: add        x9, sp, #8
0x0000000001be3ae4: add        x0, x9, #0x10
0x0000000001be3ae8: blr        x8
0x0000000001be3aec: b          #0x1be3af8
0x0000000001be3af0: mov        x19, x0
0x0000000001be3af4: cbnz       w1, #0x1be3b00
0x0000000001be3af8: mov        x0, x19
0x0000000001be3afc: bl         #0x4b97984
0x0000000001be3b00: mov        x0, x19
0x0000000001be3b04: bl         #0x18bd8
