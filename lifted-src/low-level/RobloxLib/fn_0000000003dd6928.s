; instruction-faithful ARM64 fallback for RobloxLib::function_3dd6928
0x0000000003dd6928: sub        sp, sp, #0xf0
0x0000000003dd692c: stp        x22, x21, [sp, #0xc0]
0x0000000003dd6930: stp        x20, x19, [sp, #0xd0]
0x0000000003dd6934: stp        x29, x30, [sp, #0xe0]
0x0000000003dd6938: add        x29, sp, #0xe0
0x0000000003dd693c: mov        x20, x1
0x0000000003dd6940: mov        x19, x0
0x0000000003dd6944: adrp       x8, #0x5ba4000
0x0000000003dd6948: ldr        x8, [x8, #0x338]
0x0000000003dd694c: ldr        x8, [x8]
0x0000000003dd6950: stur       x8, [x29, #-0x28]
0x0000000003dd6954: bl         #0x7c86f8
0x0000000003dd6958: bl         #0x3e24cb8
0x0000000003dd695c: cbz        w0, #0x3dd69a0
0x0000000003dd6960: add        x0, x19, #0xd8
0x0000000003dd6964: cmp        x0, x20
0x0000000003dd6968: b.eq       #0x3dd6a2c
0x0000000003dd696c: bl         #0x3d7ec30
0x0000000003dd6970: ldur       x8, [x29, #-0x28]
0x0000000003dd6974: adrp       x9, #0x5ba4000
0x0000000003dd6978: ldr        x9, [x9, #0x338]
0x0000000003dd697c: ldr        x9, [x9]
0x0000000003dd6980: cmp        x9, x8
0x0000000003dd6984: b.ne       #0x3dd6a58
0x0000000003dd6988: mov        x1, x20
0x0000000003dd698c: ldp        x29, x30, [sp, #0xe0]
0x0000000003dd6990: ldp        x20, x19, [sp, #0xd0]
0x0000000003dd6994: ldp        x22, x21, [sp, #0xc0]
0x0000000003dd6998: add        sp, sp, #0xf0
0x0000000003dd699c: b          #0x2190a4
0x0000000003dd69a0: adrp       x1, #0x54d0000
0x0000000003dd69a4: add        x1, x1, #0xebc
0x0000000003dd69a8: sub        x22, x29, #0x30
0x0000000003dd69ac: sub        x0, x29, #0x30
0x0000000003dd69b0: mov        w2, #1
0x0000000003dd69b4: bl         #0x697f14
0x0000000003dd69b8: str        x19, [sp]
0x0000000003dd69bc: mov        x21, sp
0x0000000003dd69c0: add        x0, x21, #8
0x0000000003dd69c4: mov        x1, x20
0x0000000003dd69c8: bl         #0x2190a4
0x0000000003dd69cc: ldr        x8, [sp]
0x0000000003dd69d0: str        xzr, [sp, #0xa0]
0x0000000003dd69d4: stp        x22, x8, [sp, #0x28]
0x0000000003dd69d8: add        x8, sp, #0x30
0x0000000003dd69dc: orr        x0, x8, #8
0x0000000003dd69e0: add        x1, x21, #8
0x0000000003dd69e4: bl         #0x2190a4
0x0000000003dd69e8: ldr        x8, [sp, #0x28]
0x0000000003dd69ec: adrp       x9, #0x5f9d000
0x0000000003dd69f0: add        x9, x9, #0x4b0
0x0000000003dd69f4: orr        x9, x9, #6
0x0000000003dd69f8: str        x8, [sp, #0x58]
0x0000000003dd69fc: str        x9, [sp, #0xa0]
0x0000000003dd6a00: add        x1, sp, #0x30
0x0000000003dd6a04: mov        x0, x19
0x0000000003dd6a08: bl         #0x3e3d190
0x0000000003dd6a0c: add        x0, sp, #0x30
0x0000000003dd6a10: bl         #0x178ac20
0x0000000003dd6a14: add        x0, x21, #8
0x0000000003dd6a18: bl         #0x3d7ec30
0x0000000003dd6a1c: sub        x0, x29, #0x30
0x0000000003dd6a20: bl         #0x697f34
0x0000000003dd6a24: sub        x0, x29, #0x30
0x0000000003dd6a28: bl         #0x6963bc
0x0000000003dd6a2c: ldur       x8, [x29, #-0x28]
0x0000000003dd6a30: adrp       x9, #0x5ba4000
0x0000000003dd6a34: ldr        x9, [x9, #0x338]
0x0000000003dd6a38: ldr        x9, [x9]
0x0000000003dd6a3c: cmp        x9, x8
0x0000000003dd6a40: b.ne       #0x3dd6a58
0x0000000003dd6a44: ldp        x29, x30, [sp, #0xe0]
0x0000000003dd6a48: ldp        x20, x19, [sp, #0xd0]
0x0000000003dd6a4c: ldp        x22, x21, [sp, #0xc0]
0x0000000003dd6a50: add        sp, sp, #0xf0
0x0000000003dd6a54: ret        
0x0000000003dd6a58: bl         #0x4b98620
0x0000000003dd6a5c: mov        x19, x0
0x0000000003dd6a60: b          #0x3dd6a78
0x0000000003dd6a64: mov        x19, x0
0x0000000003dd6a68: add        x0, sp, #0x30
0x0000000003dd6a6c: bl         #0x178ac20
0x0000000003dd6a70: add        x0, x21, #8
0x0000000003dd6a74: bl         #0x3d7ec30
0x0000000003dd6a78: sub        x0, x29, #0x30
0x0000000003dd6a7c: bl         #0x6963bc
0x0000000003dd6a80: mov        x0, x19
0x0000000003dd6a84: bl         #0x4b97984
