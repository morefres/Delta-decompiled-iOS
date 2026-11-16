; instruction-faithful ARM64 fallback for RobloxLib::function_1ec891c
0x0000000001ec891c: sub        sp, sp, #0xa0
0x0000000001ec8920: stp        x24, x23, [sp, #0x60]
0x0000000001ec8924: stp        x22, x21, [sp, #0x70]
0x0000000001ec8928: stp        x20, x19, [sp, #0x80]
0x0000000001ec892c: stp        x29, x30, [sp, #0x90]
0x0000000001ec8930: add        x29, sp, #0x90
0x0000000001ec8934: mov        x19, x2
0x0000000001ec8938: mov        x21, x1
0x0000000001ec893c: mov        x20, x0
0x0000000001ec8940: adrp       x8, #0x5ba4000
0x0000000001ec8944: ldr        x8, [x8, #0x338]
0x0000000001ec8948: ldr        x8, [x8]
0x0000000001ec894c: stur       x8, [x29, #-0x38]
0x0000000001ec8950: bl         #0x1a012ac
0x0000000001ec8954: mov        x1, x0
0x0000000001ec8958: add        x0, x20, #0x70
0x0000000001ec895c: mov        x2, #0
0x0000000001ec8960: bl         #0x440e7cc
0x0000000001ec8964: mov        x0, x21
0x0000000001ec8968: bl         #0x4757498
0x0000000001ec896c: mov        x21, x0
0x0000000001ec8970: bl         #0x440fa6c
0x0000000001ec8974: mov        x22, x0
0x0000000001ec8978: ldr        x23, [x20, #0xb0]
0x0000000001ec897c: add        x24, sp, #8
0x0000000001ec8980: cbz        x23, #0x1ec899c
0x0000000001ec8984: bl         #0x440fa6c
0x0000000001ec8988: stp        x0, xzr, [sp, #8]
0x0000000001ec898c: add        x0, x24, #8
0x0000000001ec8990: mov        x1, x23
0x0000000001ec8994: bl         #0x79768
0x0000000001ec8998: b          #0x1ec89bc
0x0000000001ec899c: bl         #0x440f418
0x0000000001ec89a0: str        x0, [sp, #8]
0x0000000001ec89a4: movi       v0.16b, #0
0x0000000001ec89a8: stur       q0, [x24, #8]
0x0000000001ec89ac: stur       q0, [x24, #0x18]
0x0000000001ec89b0: stur       q0, [x24, #0x28]
0x0000000001ec89b4: stur       q0, [x24, #0x38]
0x0000000001ec89b8: stur       xzr, [x24, #0x48]
0x0000000001ec89bc: add        x0, x20, #0x70
0x0000000001ec89c0: add        x3, sp, #8
0x0000000001ec89c4: mov        x1, x21
0x0000000001ec89c8: mov        x2, x22
0x0000000001ec89cc: mov        x4, #0
0x0000000001ec89d0: bl         #0x440e748
0x0000000001ec89d4: ldr        x8, [sp, #0x10]
0x0000000001ec89d8: cbz        x8, #0x1ec89ec
0x0000000001ec89dc: ldr        x8, [x8, #0x10]
0x0000000001ec89e0: add        x9, sp, #8
0x0000000001ec89e4: add        x0, x9, #0x10
0x0000000001ec89e8: blr        x8
0x0000000001ec89ec: add        x0, x20, #0x70
0x0000000001ec89f0: mov        x1, x19
0x0000000001ec89f4: bl         #0x440e8cc
0x0000000001ec89f8: ldur       x8, [x29, #-0x38]
0x0000000001ec89fc: adrp       x9, #0x5ba4000
0x0000000001ec8a00: ldr        x9, [x9, #0x338]
0x0000000001ec8a04: ldr        x9, [x9]
0x0000000001ec8a08: cmp        x9, x8
0x0000000001ec8a0c: b.ne       #0x1ec8a28
0x0000000001ec8a10: ldp        x29, x30, [sp, #0x90]
0x0000000001ec8a14: ldp        x20, x19, [sp, #0x80]
0x0000000001ec8a18: ldp        x22, x21, [sp, #0x70]
0x0000000001ec8a1c: ldp        x24, x23, [sp, #0x60]
0x0000000001ec8a20: add        sp, sp, #0xa0
0x0000000001ec8a24: ret        
0x0000000001ec8a28: bl         #0x4b98620
0x0000000001ec8a2c: b          #0x1ec8a7c
0x0000000001ec8a30: mov        x19, x0
0x0000000001ec8a34: ldr        x8, [sp, #0x10]
0x0000000001ec8a38: cbz        x8, #0x1ec8a84
0x0000000001ec8a3c: ldr        x8, [x8, #0x10]
0x0000000001ec8a40: add        x9, sp, #8
0x0000000001ec8a44: add        x0, x9, #0x10
0x0000000001ec8a48: blr        x8
0x0000000001ec8a4c: b          #0x1ec8a84
0x0000000001ec8a50: b          #0x1ec8a7c
0x0000000001ec8a54: mov        x19, x0
0x0000000001ec8a58: b          #0x1ec8a84
0x0000000001ec8a5c: mov        x19, x0
0x0000000001ec8a60: ldr        x8, [sp, #0x10]
0x0000000001ec8a64: cbz        x8, #0x1ec8a84
0x0000000001ec8a68: ldr        x8, [x8, #0x10]
0x0000000001ec8a6c: add        x9, sp, #8
0x0000000001ec8a70: add        x0, x9, #0x10
0x0000000001ec8a74: blr        x8
0x0000000001ec8a78: b          #0x1ec8a84
0x0000000001ec8a7c: mov        x19, x0
0x0000000001ec8a80: cbnz       w1, #0x1ec8a8c
0x0000000001ec8a84: mov        x0, x19
0x0000000001ec8a88: bl         #0x4b97984
0x0000000001ec8a8c: mov        x0, x19
0x0000000001ec8a90: bl         #0x18bd8
