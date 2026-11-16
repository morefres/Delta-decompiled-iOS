; instruction-faithful ARM64 fallback for RobloxLib::function_1ef399c
0x0000000001ef399c: sub        sp, sp, #0xe0
0x0000000001ef39a0: stp        x24, x23, [sp, #0xa0]
0x0000000001ef39a4: stp        x22, x21, [sp, #0xb0]
0x0000000001ef39a8: stp        x20, x19, [sp, #0xc0]
0x0000000001ef39ac: stp        x29, x30, [sp, #0xd0]
0x0000000001ef39b0: add        x29, sp, #0xd0
0x0000000001ef39b4: mov        x21, x5
0x0000000001ef39b8: mov        x22, x4
0x0000000001ef39bc: mov        x20, x3
0x0000000001ef39c0: mov        x23, x2
0x0000000001ef39c4: mov        x24, x1
0x0000000001ef39c8: mov        x19, x0
0x0000000001ef39cc: adrp       x8, #0x5ba4000
0x0000000001ef39d0: ldr        x8, [x8, #0x338]
0x0000000001ef39d4: ldr        x8, [x8]
0x0000000001ef39d8: stur       x8, [x29, #-0x38]
0x0000000001ef39dc: bl         #0x1eeeed4
0x0000000001ef39e0: mov        x1, x0
0x0000000001ef39e4: mov        x0, x19
0x0000000001ef39e8: mov        x2, x23
0x0000000001ef39ec: mov        x3, x22
0x0000000001ef39f0: mov        x4, x21
0x0000000001ef39f4: bl         #0x440a59c
0x0000000001ef39f8: adrp       x8, #0x5e04000
0x0000000001ef39fc: add        x8, x8, #0xc70
0x0000000001ef3a00: str        x8, [x19]
0x0000000001ef3a04: str        x24, [x19, #0x90]
0x0000000001ef3a08: bl         #0x440f418
0x0000000001ef3a0c: mov        x1, x0
0x0000000001ef3a10: add        x0, x19, #0x60
0x0000000001ef3a14: mov        x2, #0
0x0000000001ef3a18: bl         #0x440e7cc
0x0000000001ef3a1c: mov        x0, x20
0x0000000001ef3a20: bl         #0x4757498
0x0000000001ef3a24: mov        x20, x0
0x0000000001ef3a28: bl         #0x440f850
0x0000000001ef3a2c: mov        x2, x0
0x0000000001ef3a30: add        x21, sp, #0x28
0x0000000001ef3a34: add        x0, sp, #0x28
0x0000000001ef3a38: mov        x1, x20
0x0000000001ef3a3c: mov        x3, #0
0x0000000001ef3a40: bl         #0x440e674
0x0000000001ef3a44: stp        xzr, xzr, [sp]
0x0000000001ef3a48: str        xzr, [sp, #0x10]
0x0000000001ef3a4c: mov        x20, sp
0x0000000001ef3a50: mov        x0, sp
0x0000000001ef3a54: add        x1, sp, #0x28
0x0000000001ef3a58: add        x2, x21, #0x70
0x0000000001ef3a5c: mov        w3, #1
0x0000000001ef3a60: bl         #0x2ed9c
0x0000000001ef3a64: add        x0, x19, #0x60
0x0000000001ef3a68: bl         #0x2d630
0x0000000001ef3a6c: ldr        q0, [sp]
0x0000000001ef3a70: str        q0, [x19, #0x60]
0x0000000001ef3a74: ldr        x8, [sp, #0x10]
0x0000000001ef3a78: str        x8, [x19, #0x70]
0x0000000001ef3a7c: stp        xzr, xzr, [sp, #8]
0x0000000001ef3a80: str        xzr, [sp]
0x0000000001ef3a84: str        x20, [sp, #0x20]
0x0000000001ef3a88: add        x0, sp, #0x20
0x0000000001ef3a8c: bl         #0x246dc
0x0000000001ef3a90: ldr        x8, [sp, #0x50]
0x0000000001ef3a94: cbz        x8, #0x1ef3aa8
0x0000000001ef3a98: ldr        x8, [x8, #0x10]
0x0000000001ef3a9c: add        x9, sp, #0x28
0x0000000001ef3aa0: add        x0, x9, #0x30
0x0000000001ef3aa4: blr        x8
0x0000000001ef3aa8: ldur       x8, [x29, #-0x38]
0x0000000001ef3aac: adrp       x9, #0x5ba4000
0x0000000001ef3ab0: ldr        x9, [x9, #0x338]
0x0000000001ef3ab4: ldr        x9, [x9]
0x0000000001ef3ab8: cmp        x9, x8
0x0000000001ef3abc: b.ne       #0x1ef3adc
0x0000000001ef3ac0: mov        x0, x19
0x0000000001ef3ac4: ldp        x29, x30, [sp, #0xd0]
0x0000000001ef3ac8: ldp        x20, x19, [sp, #0xc0]
0x0000000001ef3acc: ldp        x22, x21, [sp, #0xb0]
0x0000000001ef3ad0: ldp        x24, x23, [sp, #0xa0]
0x0000000001ef3ad4: add        sp, sp, #0xe0
0x0000000001ef3ad8: ret        
0x0000000001ef3adc: bl         #0x4b98620
0x0000000001ef3ae0: b          #0x1ef3b04
0x0000000001ef3ae4: mov        x20, x0
0x0000000001ef3ae8: ldr        x8, [sp, #0x50]
0x0000000001ef3aec: cbz        x8, #0x1ef3b1c
0x0000000001ef3af0: ldr        x8, [x8, #0x10]
0x0000000001ef3af4: add        x9, sp, #0x28
0x0000000001ef3af8: add        x0, x9, #0x30
0x0000000001ef3afc: blr        x8
0x0000000001ef3b00: b          #0x1ef3b1c
0x0000000001ef3b04: mov        x20, x0
0x0000000001ef3b08: cbz        w1, #0x1ef3b24
0x0000000001ef3b0c: mov        x0, x20
0x0000000001ef3b10: bl         #0x18bd8
0x0000000001ef3b14: b          #0x1ef3b18
0x0000000001ef3b18: mov        x20, x0
0x0000000001ef3b1c: mov        x0, x19
0x0000000001ef3b20: bl         #0x2c924
0x0000000001ef3b24: mov        x0, x20
0x0000000001ef3b28: bl         #0x4b97984
