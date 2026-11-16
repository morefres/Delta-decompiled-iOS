; instruction-faithful ARM64 fallback for RobloxLib::function_1c189a0
0x0000000001c189a0: sub        sp, sp, #0xe0
0x0000000001c189a4: stp        x24, x23, [sp, #0xa0]
0x0000000001c189a8: stp        x22, x21, [sp, #0xb0]
0x0000000001c189ac: stp        x20, x19, [sp, #0xc0]
0x0000000001c189b0: stp        x29, x30, [sp, #0xd0]
0x0000000001c189b4: add        x29, sp, #0xd0
0x0000000001c189b8: mov        x21, x5
0x0000000001c189bc: mov        x22, x4
0x0000000001c189c0: mov        x20, x3
0x0000000001c189c4: mov        x23, x2
0x0000000001c189c8: mov        x24, x1
0x0000000001c189cc: mov        x19, x0
0x0000000001c189d0: adrp       x8, #0x5ba4000
0x0000000001c189d4: ldr        x8, [x8, #0x338]
0x0000000001c189d8: ldr        x8, [x8]
0x0000000001c189dc: stur       x8, [x29, #-0x38]
0x0000000001c189e0: bl         #0x1c1763c
0x0000000001c189e4: mov        x1, x0
0x0000000001c189e8: mov        x0, x19
0x0000000001c189ec: mov        x2, x23
0x0000000001c189f0: mov        x3, x22
0x0000000001c189f4: mov        x4, x21
0x0000000001c189f8: bl         #0x440a59c
0x0000000001c189fc: adrp       x8, #0x5d4e000
0x0000000001c18a00: add        x8, x8, #0x2a0
0x0000000001c18a04: str        x8, [x19]
0x0000000001c18a08: str        x24, [x19, #0x90]
0x0000000001c18a0c: bl         #0x440f418
0x0000000001c18a10: mov        x1, x0
0x0000000001c18a14: add        x0, x19, #0x60
0x0000000001c18a18: mov        x2, #0
0x0000000001c18a1c: bl         #0x440e7cc
0x0000000001c18a20: mov        x0, x20
0x0000000001c18a24: bl         #0x4757498
0x0000000001c18a28: mov        x20, x0
0x0000000001c18a2c: bl         #0x440fbd4
0x0000000001c18a30: mov        x2, x0
0x0000000001c18a34: add        x21, sp, #0x28
0x0000000001c18a38: add        x0, sp, #0x28
0x0000000001c18a3c: mov        x1, x20
0x0000000001c18a40: mov        x3, #0
0x0000000001c18a44: bl         #0x440e674
0x0000000001c18a48: stp        xzr, xzr, [sp]
0x0000000001c18a4c: str        xzr, [sp, #0x10]
0x0000000001c18a50: mov        x20, sp
0x0000000001c18a54: mov        x0, sp
0x0000000001c18a58: add        x1, sp, #0x28
0x0000000001c18a5c: add        x2, x21, #0x70
0x0000000001c18a60: mov        w3, #1
0x0000000001c18a64: bl         #0x2ed9c
0x0000000001c18a68: add        x0, x19, #0x60
0x0000000001c18a6c: bl         #0x2d630
0x0000000001c18a70: ldr        q0, [sp]
0x0000000001c18a74: str        q0, [x19, #0x60]
0x0000000001c18a78: ldr        x8, [sp, #0x10]
0x0000000001c18a7c: str        x8, [x19, #0x70]
0x0000000001c18a80: stp        xzr, xzr, [sp, #8]
0x0000000001c18a84: str        xzr, [sp]
0x0000000001c18a88: str        x20, [sp, #0x20]
0x0000000001c18a8c: add        x0, sp, #0x20
0x0000000001c18a90: bl         #0x246dc
0x0000000001c18a94: ldr        x8, [sp, #0x50]
0x0000000001c18a98: cbz        x8, #0x1c18aac
0x0000000001c18a9c: ldr        x8, [x8, #0x10]
0x0000000001c18aa0: add        x9, sp, #0x28
0x0000000001c18aa4: add        x0, x9, #0x30
0x0000000001c18aa8: blr        x8
0x0000000001c18aac: ldur       x8, [x29, #-0x38]
0x0000000001c18ab0: adrp       x9, #0x5ba4000
0x0000000001c18ab4: ldr        x9, [x9, #0x338]
0x0000000001c18ab8: ldr        x9, [x9]
0x0000000001c18abc: cmp        x9, x8
0x0000000001c18ac0: b.ne       #0x1c18ae0
0x0000000001c18ac4: mov        x0, x19
0x0000000001c18ac8: ldp        x29, x30, [sp, #0xd0]
0x0000000001c18acc: ldp        x20, x19, [sp, #0xc0]
0x0000000001c18ad0: ldp        x22, x21, [sp, #0xb0]
0x0000000001c18ad4: ldp        x24, x23, [sp, #0xa0]
0x0000000001c18ad8: add        sp, sp, #0xe0
0x0000000001c18adc: ret        
0x0000000001c18ae0: bl         #0x4b98620
0x0000000001c18ae4: b          #0x1c18b08
0x0000000001c18ae8: mov        x20, x0
0x0000000001c18aec: ldr        x8, [sp, #0x50]
0x0000000001c18af0: cbz        x8, #0x1c18b20
0x0000000001c18af4: ldr        x8, [x8, #0x10]
0x0000000001c18af8: add        x9, sp, #0x28
0x0000000001c18afc: add        x0, x9, #0x30
0x0000000001c18b00: blr        x8
0x0000000001c18b04: b          #0x1c18b20
0x0000000001c18b08: mov        x20, x0
0x0000000001c18b0c: cbz        w1, #0x1c18b28
0x0000000001c18b10: mov        x0, x20
0x0000000001c18b14: bl         #0x18bd8
0x0000000001c18b18: b          #0x1c18b1c
0x0000000001c18b1c: mov        x20, x0
0x0000000001c18b20: mov        x0, x19
0x0000000001c18b24: bl         #0x2c924
0x0000000001c18b28: mov        x0, x20
0x0000000001c18b2c: bl         #0x4b97984
