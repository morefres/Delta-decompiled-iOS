; instruction-faithful ARM64 fallback for RobloxLib::function_1d03a04
0x0000000001d03a04: sub        sp, sp, #0xe0
0x0000000001d03a08: stp        x24, x23, [sp, #0xa0]
0x0000000001d03a0c: stp        x22, x21, [sp, #0xb0]
0x0000000001d03a10: stp        x20, x19, [sp, #0xc0]
0x0000000001d03a14: stp        x29, x30, [sp, #0xd0]
0x0000000001d03a18: add        x29, sp, #0xd0
0x0000000001d03a1c: mov        x21, x5
0x0000000001d03a20: mov        x22, x4
0x0000000001d03a24: mov        x20, x3
0x0000000001d03a28: mov        x23, x2
0x0000000001d03a2c: mov        x24, x1
0x0000000001d03a30: mov        x19, x0
0x0000000001d03a34: adrp       x8, #0x5ba4000
0x0000000001d03a38: ldr        x8, [x8, #0x338]
0x0000000001d03a3c: ldr        x8, [x8]
0x0000000001d03a40: stur       x8, [x29, #-0x38]
0x0000000001d03a44: bl         #0x1cfc0a0
0x0000000001d03a48: mov        x1, x0
0x0000000001d03a4c: mov        x0, x19
0x0000000001d03a50: mov        x2, x23
0x0000000001d03a54: mov        x3, x22
0x0000000001d03a58: mov        x4, x21
0x0000000001d03a5c: bl         #0x440a59c
0x0000000001d03a60: adrp       x8, #0x5d91000
0x0000000001d03a64: add        x8, x8, #0x308
0x0000000001d03a68: str        x8, [x19]
0x0000000001d03a6c: str        x24, [x19, #0x90]
0x0000000001d03a70: bl         #0x440f418
0x0000000001d03a74: mov        x1, x0
0x0000000001d03a78: add        x0, x19, #0x60
0x0000000001d03a7c: mov        x2, #0
0x0000000001d03a80: bl         #0x440e7cc
0x0000000001d03a84: mov        x0, x20
0x0000000001d03a88: bl         #0x4757498
0x0000000001d03a8c: mov        x20, x0
0x0000000001d03a90: bl         #0x440f9b8
0x0000000001d03a94: mov        x2, x0
0x0000000001d03a98: add        x21, sp, #0x28
0x0000000001d03a9c: add        x0, sp, #0x28
0x0000000001d03aa0: mov        x1, x20
0x0000000001d03aa4: mov        x3, #0
0x0000000001d03aa8: bl         #0x440e674
0x0000000001d03aac: stp        xzr, xzr, [sp]
0x0000000001d03ab0: str        xzr, [sp, #0x10]
0x0000000001d03ab4: mov        x20, sp
0x0000000001d03ab8: mov        x0, sp
0x0000000001d03abc: add        x1, sp, #0x28
0x0000000001d03ac0: add        x2, x21, #0x70
0x0000000001d03ac4: mov        w3, #1
0x0000000001d03ac8: bl         #0x2ed9c
0x0000000001d03acc: add        x0, x19, #0x60
0x0000000001d03ad0: bl         #0x2d630
0x0000000001d03ad4: ldr        q0, [sp]
0x0000000001d03ad8: str        q0, [x19, #0x60]
0x0000000001d03adc: ldr        x8, [sp, #0x10]
0x0000000001d03ae0: str        x8, [x19, #0x70]
0x0000000001d03ae4: stp        xzr, xzr, [sp, #8]
0x0000000001d03ae8: str        xzr, [sp]
0x0000000001d03aec: str        x20, [sp, #0x20]
0x0000000001d03af0: add        x0, sp, #0x20
0x0000000001d03af4: bl         #0x246dc
0x0000000001d03af8: ldr        x8, [sp, #0x50]
0x0000000001d03afc: cbz        x8, #0x1d03b10
0x0000000001d03b00: ldr        x8, [x8, #0x10]
0x0000000001d03b04: add        x9, sp, #0x28
0x0000000001d03b08: add        x0, x9, #0x30
0x0000000001d03b0c: blr        x8
0x0000000001d03b10: ldur       x8, [x29, #-0x38]
0x0000000001d03b14: adrp       x9, #0x5ba4000
0x0000000001d03b18: ldr        x9, [x9, #0x338]
0x0000000001d03b1c: ldr        x9, [x9]
0x0000000001d03b20: cmp        x9, x8
0x0000000001d03b24: b.ne       #0x1d03b44
0x0000000001d03b28: mov        x0, x19
0x0000000001d03b2c: ldp        x29, x30, [sp, #0xd0]
0x0000000001d03b30: ldp        x20, x19, [sp, #0xc0]
0x0000000001d03b34: ldp        x22, x21, [sp, #0xb0]
0x0000000001d03b38: ldp        x24, x23, [sp, #0xa0]
0x0000000001d03b3c: add        sp, sp, #0xe0
0x0000000001d03b40: ret        
0x0000000001d03b44: bl         #0x4b98620
0x0000000001d03b48: b          #0x1d03b6c
0x0000000001d03b4c: mov        x20, x0
0x0000000001d03b50: ldr        x8, [sp, #0x50]
0x0000000001d03b54: cbz        x8, #0x1d03b84
0x0000000001d03b58: ldr        x8, [x8, #0x10]
0x0000000001d03b5c: add        x9, sp, #0x28
0x0000000001d03b60: add        x0, x9, #0x30
0x0000000001d03b64: blr        x8
0x0000000001d03b68: b          #0x1d03b84
0x0000000001d03b6c: mov        x20, x0
0x0000000001d03b70: cbz        w1, #0x1d03b8c
0x0000000001d03b74: mov        x0, x20
0x0000000001d03b78: bl         #0x18bd8
0x0000000001d03b7c: b          #0x1d03b80
0x0000000001d03b80: mov        x20, x0
0x0000000001d03b84: mov        x0, x19
0x0000000001d03b88: bl         #0x2c924
0x0000000001d03b8c: mov        x0, x20
0x0000000001d03b90: bl         #0x4b97984
