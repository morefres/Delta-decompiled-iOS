; instruction-faithful ARM64 fallback for RobloxLib::function_1cb88d4
0x0000000001cb88d4: sub        sp, sp, #0x60
0x0000000001cb88d8: stp        x22, x21, [sp, #0x30]
0x0000000001cb88dc: stp        x20, x19, [sp, #0x40]
0x0000000001cb88e0: stp        x29, x30, [sp, #0x50]
0x0000000001cb88e4: add        x29, sp, #0x50
0x0000000001cb88e8: mov        x21, x2
0x0000000001cb88ec: mov        x19, x1
0x0000000001cb88f0: mov        x20, x0
0x0000000001cb88f4: mov        x0, x2
0x0000000001cb88f8: bl         #0x4412988
0x0000000001cb88fc: tbnz       w0, #0, #0x1cb89d8
0x0000000001cb8900: add        x0, x21, #0x18
0x0000000001cb8904: add        x1, sp, #0x28
0x0000000001cb8908: bl         #0x4412dc4
0x0000000001cb890c: cbz        w0, #0x1cb892c
0x0000000001cb8910: ldr        w2, [sp, #0x28]
0x0000000001cb8914: ldr        x8, [x20]
0x0000000001cb8918: ldr        x8, [x8, #0x110]
0x0000000001cb891c: mov        x0, x20
0x0000000001cb8920: mov        x1, x19
0x0000000001cb8924: blr        x8
0x0000000001cb8928: tbnz       w0, #0, #0x1cb89d8
0x0000000001cb892c: add        x0, x21, #0x18
0x0000000001cb8930: bl         #0x4412d44
0x0000000001cb8934: cbz        w0, #0x1cb89d8
0x0000000001cb8938: stp        xzr, xzr, [sp, #0x10]
0x0000000001cb893c: str        xzr, [sp, #0x20]
0x0000000001cb8940: add        x0, x21, #0x18
0x0000000001cb8944: add        x1, sp, #0x10
0x0000000001cb8948: bl         #0x4412d54
0x0000000001cb894c: cbz        w0, #0x1cb89c8
0x0000000001cb8950: ldr        x0, [x20, #0xc8]
0x0000000001cb8954: ldrsb      w8, [sp, #0x27]
0x0000000001cb8958: ldr        x9, [sp, #0x10]
0x0000000001cb895c: cmp        w8, #0
0x0000000001cb8960: add        x8, sp, #0x10
0x0000000001cb8964: csel       x1, x9, x8, lt
0x0000000001cb8968: add        x2, sp, #0xc
0x0000000001cb896c: bl         #0x440a0e8
0x0000000001cb8970: cbz        w0, #0x1cb8998
0x0000000001cb8974: ldr        w8, [sp, #0xc]
0x0000000001cb8978: stur       w8, [x29, #-0x24]
0x0000000001cb897c: ldr        x0, [x20, #0xb8]
0x0000000001cb8980: ldr        x8, [x0]
0x0000000001cb8984: ldr        x8, [x8, #0x28]
0x0000000001cb8988: sub        x2, x29, #0x24
0x0000000001cb898c: mov        x1, x19
0x0000000001cb8990: blr        x8
0x0000000001cb8994: b          #0x1cb89c8
0x0000000001cb8998: ldrb       w8, [sp, #0x27]
0x0000000001cb899c: sxtb       w9, w8
0x0000000001cb89a0: ldr        x10, [sp, #0x18]
0x0000000001cb89a4: cmp        w9, #0
0x0000000001cb89a8: csel       x8, x10, x8, lt
0x0000000001cb89ac: cbnz       x8, #0x1cb89c8
0x0000000001cb89b0: ldr        x8, [x20]
0x0000000001cb89b4: ldr        x8, [x8, #0x110]
0x0000000001cb89b8: mov        x0, x20
0x0000000001cb89bc: mov        x1, x19
0x0000000001cb89c0: mov        w2, #0
0x0000000001cb89c4: blr        x8
0x0000000001cb89c8: ldrsb      w8, [sp, #0x27]
0x0000000001cb89cc: tbz        w8, #0x1f, #0x1cb89d8
0x0000000001cb89d0: ldr        x0, [sp, #0x10]
0x0000000001cb89d4: bl         #0x47e93a8
0x0000000001cb89d8: ldp        x29, x30, [sp, #0x50]
0x0000000001cb89dc: ldp        x20, x19, [sp, #0x40]
0x0000000001cb89e0: ldp        x22, x21, [sp, #0x30]
0x0000000001cb89e4: add        sp, sp, #0x60
0x0000000001cb89e8: ret        
0x0000000001cb89ec: b          #0x1cb89f0
0x0000000001cb89f0: mov        x19, x0
0x0000000001cb89f4: ldrsb      w8, [sp, #0x27]
0x0000000001cb89f8: tbz        w8, #0x1f, #0x1cb8a04
0x0000000001cb89fc: ldr        x0, [sp, #0x10]
0x0000000001cb8a00: bl         #0x47e93a8
0x0000000001cb8a04: mov        x0, x19
0x0000000001cb8a08: bl         #0x4b97984
