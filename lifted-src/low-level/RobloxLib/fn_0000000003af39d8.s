; instruction-faithful ARM64 fallback for RobloxLib::function_3af39d8
0x0000000003af39d8: stp        x22, x21, [sp, #-0x30]!
0x0000000003af39dc: stp        x20, x19, [sp, #0x10]
0x0000000003af39e0: stp        x29, x30, [sp, #0x20]
0x0000000003af39e4: add        x29, sp, #0x20
0x0000000003af39e8: mov        w9, #0x2c40
0x0000000003af39ec: adrp       x16, #0x5ba4000
0x0000000003af39f0: ldr        x16, [x16, #0x328]
0x0000000003af39f4: blr        x16
0x0000000003af39f8: sub        sp, sp, #2, lsl #12
0x0000000003af39fc: sub        sp, sp, #0xc40
0x0000000003af3a00: mov        x19, x1
0x0000000003af3a04: mov        x20, x0
0x0000000003af3a08: adrp       x8, #0x5ba4000
0x0000000003af3a0c: ldr        x8, [x8, #0x338]
0x0000000003af3a10: ldr        x8, [x8]
0x0000000003af3a14: stur       x8, [x29, #-0x28]
0x0000000003af3a18: ldr        q0, [x0]
0x0000000003af3a1c: str        q0, [sp, #0x10]
0x0000000003af3a20: ldr        x8, [x0, #0x10]
0x0000000003af3a24: str        x8, [sp, #0x20]
0x0000000003af3a28: stp        xzr, xzr, [x0, #8]
0x0000000003af3a2c: str        xzr, [x0]
0x0000000003af3a30: add        x21, sp, #0x10
0x0000000003af3a34: add        x0, x21, #0x18
0x0000000003af3a38: add        x1, x20, #0x18
0x0000000003af3a3c: bl         #0x3af1390
0x0000000003af3a40: mov        x0, x20
0x0000000003af3a44: bl         #0x3af65cc
0x0000000003af3a48: ldr        q0, [x19]
0x0000000003af3a4c: str        q0, [x20]
0x0000000003af3a50: ldr        x8, [x19, #0x10]
0x0000000003af3a54: str        x8, [x20, #0x10]
0x0000000003af3a58: stp        xzr, xzr, [x19]
0x0000000003af3a5c: str        xzr, [x19, #0x10]
0x0000000003af3a60: add        x0, x20, #0x18
0x0000000003af3a64: add        x1, x19, #0x18
0x0000000003af3a68: bl         #0x3af6564
0x0000000003af3a6c: mov        x0, x19
0x0000000003af3a70: bl         #0x3af65cc
0x0000000003af3a74: ldr        q0, [sp, #0x10]
0x0000000003af3a78: str        q0, [x19]
0x0000000003af3a7c: ldr        x8, [sp, #0x20]
0x0000000003af3a80: str        x8, [x19, #0x10]
0x0000000003af3a84: stp        xzr, xzr, [sp, #0x18]
0x0000000003af3a88: str        xzr, [sp, #0x10]
0x0000000003af3a8c: add        x0, x19, #0x18
0x0000000003af3a90: add        x1, x21, #0x18
0x0000000003af3a94: bl         #0x3af6564
0x0000000003af3a98: add        x0, x21, #0x18
0x0000000003af3a9c: bl         #0x3af73c4
0x0000000003af3aa0: add        x8, sp, #0x10
0x0000000003af3aa4: str        x8, [sp, #8]
0x0000000003af3aa8: add        x0, sp, #8
0x0000000003af3aac: bl         #0x3af7350
0x0000000003af3ab0: ldur       x8, [x29, #-0x28]
0x0000000003af3ab4: adrp       x9, #0x5ba4000
0x0000000003af3ab8: ldr        x9, [x9, #0x338]
0x0000000003af3abc: ldr        x9, [x9]
0x0000000003af3ac0: cmp        x9, x8
0x0000000003af3ac4: b.ne       #0x3af3ae0
0x0000000003af3ac8: add        sp, sp, #2, lsl #12
0x0000000003af3acc: add        sp, sp, #0xc40
0x0000000003af3ad0: ldp        x29, x30, [sp, #0x20]
0x0000000003af3ad4: ldp        x20, x19, [sp, #0x10]
0x0000000003af3ad8: ldp        x22, x21, [sp], #0x30
0x0000000003af3adc: ret        
0x0000000003af3ae0: bl         #0x4b98620
0x0000000003af3ae4: mov        x19, x0
0x0000000003af3ae8: str        x21, [sp, #8]
0x0000000003af3aec: add        x0, sp, #8
0x0000000003af3af0: bl         #0x3af7350
0x0000000003af3af4: b          #0x3af3b04
0x0000000003af3af8: mov        x19, x0
0x0000000003af3afc: add        x0, sp, #0x10
0x0000000003af3b00: bl         #0x3aeefa8
0x0000000003af3b04: mov        x0, x19
0x0000000003af3b08: bl         #0x4b97984
