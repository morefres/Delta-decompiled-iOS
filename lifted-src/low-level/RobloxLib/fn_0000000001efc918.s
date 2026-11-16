; instruction-faithful ARM64 fallback for RobloxLib::function_1efc918
0x0000000001efc918: sub        sp, sp, #0xe0
0x0000000001efc91c: stp        x24, x23, [sp, #0xa0]
0x0000000001efc920: stp        x22, x21, [sp, #0xb0]
0x0000000001efc924: stp        x20, x19, [sp, #0xc0]
0x0000000001efc928: stp        x29, x30, [sp, #0xd0]
0x0000000001efc92c: add        x29, sp, #0xd0
0x0000000001efc930: mov        x21, x5
0x0000000001efc934: mov        x22, x4
0x0000000001efc938: mov        x20, x3
0x0000000001efc93c: mov        x23, x2
0x0000000001efc940: mov        x24, x1
0x0000000001efc944: mov        x19, x0
0x0000000001efc948: adrp       x8, #0x5ba4000
0x0000000001efc94c: ldr        x8, [x8, #0x338]
0x0000000001efc950: ldr        x8, [x8]
0x0000000001efc954: stur       x8, [x29, #-0x38]
0x0000000001efc958: bl         #0x1ef7db8
0x0000000001efc95c: mov        x1, x0
0x0000000001efc960: mov        x0, x19
0x0000000001efc964: mov        x2, x23
0x0000000001efc968: mov        x3, x22
0x0000000001efc96c: mov        x4, x21
0x0000000001efc970: bl         #0x440a59c
0x0000000001efc974: adrp       x8, #0x5e05000
0x0000000001efc978: add        x8, x8, #0xe80
0x0000000001efc97c: str        x8, [x19]
0x0000000001efc980: str        x24, [x19, #0x90]
0x0000000001efc984: bl         #0x440f418
0x0000000001efc988: mov        x1, x0
0x0000000001efc98c: add        x0, x19, #0x60
0x0000000001efc990: mov        x2, #0
0x0000000001efc994: bl         #0x440e7cc
0x0000000001efc998: mov        x0, x20
0x0000000001efc99c: bl         #0x4757498
0x0000000001efc9a0: mov        x20, x0
0x0000000001efc9a4: bl         #0x1988bec
0x0000000001efc9a8: mov        x2, x0
0x0000000001efc9ac: add        x21, sp, #0x28
0x0000000001efc9b0: add        x0, sp, #0x28
0x0000000001efc9b4: mov        x1, x20
0x0000000001efc9b8: mov        x3, #0
0x0000000001efc9bc: bl         #0x440e674
0x0000000001efc9c0: stp        xzr, xzr, [sp]
0x0000000001efc9c4: str        xzr, [sp, #0x10]
0x0000000001efc9c8: mov        x20, sp
0x0000000001efc9cc: mov        x0, sp
0x0000000001efc9d0: add        x1, sp, #0x28
0x0000000001efc9d4: add        x2, x21, #0x70
0x0000000001efc9d8: mov        w3, #1
0x0000000001efc9dc: bl         #0x2ed9c
0x0000000001efc9e0: add        x0, x19, #0x60
0x0000000001efc9e4: bl         #0x2d630
0x0000000001efc9e8: ldr        q0, [sp]
0x0000000001efc9ec: str        q0, [x19, #0x60]
0x0000000001efc9f0: ldr        x8, [sp, #0x10]
0x0000000001efc9f4: str        x8, [x19, #0x70]
0x0000000001efc9f8: stp        xzr, xzr, [sp, #8]
0x0000000001efc9fc: str        xzr, [sp]
0x0000000001efca00: str        x20, [sp, #0x20]
0x0000000001efca04: add        x0, sp, #0x20
0x0000000001efca08: bl         #0x246dc
0x0000000001efca0c: ldr        x8, [sp, #0x50]
0x0000000001efca10: cbz        x8, #0x1efca24
0x0000000001efca14: ldr        x8, [x8, #0x10]
0x0000000001efca18: add        x9, sp, #0x28
0x0000000001efca1c: add        x0, x9, #0x30
0x0000000001efca20: blr        x8
0x0000000001efca24: ldur       x8, [x29, #-0x38]
0x0000000001efca28: adrp       x9, #0x5ba4000
0x0000000001efca2c: ldr        x9, [x9, #0x338]
0x0000000001efca30: ldr        x9, [x9]
0x0000000001efca34: cmp        x9, x8
0x0000000001efca38: b.ne       #0x1efca58
0x0000000001efca3c: mov        x0, x19
0x0000000001efca40: ldp        x29, x30, [sp, #0xd0]
0x0000000001efca44: ldp        x20, x19, [sp, #0xc0]
0x0000000001efca48: ldp        x22, x21, [sp, #0xb0]
0x0000000001efca4c: ldp        x24, x23, [sp, #0xa0]
0x0000000001efca50: add        sp, sp, #0xe0
0x0000000001efca54: ret        
0x0000000001efca58: bl         #0x4b98620
0x0000000001efca5c: b          #0x1efca80
0x0000000001efca60: mov        x20, x0
0x0000000001efca64: ldr        x8, [sp, #0x50]
0x0000000001efca68: cbz        x8, #0x1efca98
0x0000000001efca6c: ldr        x8, [x8, #0x10]
0x0000000001efca70: add        x9, sp, #0x28
0x0000000001efca74: add        x0, x9, #0x30
0x0000000001efca78: blr        x8
0x0000000001efca7c: b          #0x1efca98
0x0000000001efca80: mov        x20, x0
0x0000000001efca84: cbz        w1, #0x1efcaa0
0x0000000001efca88: mov        x0, x20
0x0000000001efca8c: bl         #0x18bd8
0x0000000001efca90: b          #0x1efca94
0x0000000001efca94: mov        x20, x0
0x0000000001efca98: mov        x0, x19
0x0000000001efca9c: bl         #0x2c924
0x0000000001efcaa0: mov        x0, x20
0x0000000001efcaa4: bl         #0x4b97984
