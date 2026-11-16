; instruction-faithful ARM64 fallback for RobloxLib::function_1cc8860
0x0000000001cc8860: sub        sp, sp, #0x90
0x0000000001cc8864: stp        x22, x21, [sp, #0x60]
0x0000000001cc8868: stp        x20, x19, [sp, #0x70]
0x0000000001cc886c: stp        x29, x30, [sp, #0x80]
0x0000000001cc8870: add        x29, sp, #0x80
0x0000000001cc8874: mov        x19, x3
0x0000000001cc8878: mov        x22, x2
0x0000000001cc887c: mov        x21, x1
0x0000000001cc8880: mov        x20, x0
0x0000000001cc8884: bl         #0xf7f7f0
0x0000000001cc8888: stur       x0, [x29, #-0x28]
0x0000000001cc888c: cbz        x0, #0x1cc889c
0x0000000001cc8890: sub        x1, x29, #0x28
0x0000000001cc8894: mov        x0, x20
0x0000000001cc8898: bl         #0xf7f648
0x0000000001cc889c: ldp        x9, x8, [x22]
0x0000000001cc88a0: stp        x19, x9, [sp, #8]
0x0000000001cc88a4: str        x8, [sp, #0x18]
0x0000000001cc88a8: cbz        x8, #0x1cc88c0
0x0000000001cc88ac: add        x8, x8, #8
0x0000000001cc88b0: ldxr       x9, [x8]
0x0000000001cc88b4: add        x9, x9, #1
0x0000000001cc88b8: stxr       w10, x9, [x8]
0x0000000001cc88bc: cbnz       w10, #0x1cc88b0
0x0000000001cc88c0: add        x0, sp, #0x20
0x0000000001cc88c4: add        x2, sp, #8
0x0000000001cc88c8: mov        x1, x21
0x0000000001cc88cc: bl         #0xf7f854
0x0000000001cc88d0: mov        w0, #0x40
0x0000000001cc88d4: bl         #0x47e9370
0x0000000001cc88d8: add        x8, x20, #8
0x0000000001cc88dc: ldr        q0, [sp, #0x20]
0x0000000001cc88e0: str        q0, [x0, #0x10]
0x0000000001cc88e4: stp        xzr, xzr, [sp, #0x20]
0x0000000001cc88e8: ldp        x9, x10, [sp, #0x30]
0x0000000001cc88ec: stp        x9, x10, [x0, #0x20]
0x0000000001cc88f0: ldr        q0, [sp, #0x40]
0x0000000001cc88f4: str        q0, [x0, #0x30]
0x0000000001cc88f8: str        xzr, [sp, #0x30]
0x0000000001cc88fc: stp        xzr, xzr, [sp, #0x40]
0x0000000001cc8900: ldr        x9, [x20, #0x10]
0x0000000001cc8904: stp        x8, x9, [x0]
0x0000000001cc8908: str        x0, [x9]
0x0000000001cc890c: ldr        x8, [x20, #0x18]
0x0000000001cc8910: add        x8, x8, #1
0x0000000001cc8914: stp        x0, x8, [x20, #0x10]
0x0000000001cc8918: ldrsb      w8, [sp, #0x37]
0x0000000001cc891c: tbz        w8, #0x1f, #0x1cc8928
0x0000000001cc8920: ldr        x0, [sp, #0x20]
0x0000000001cc8924: bl         #0x47e93a8
0x0000000001cc8928: ldr        x22, [sp, #0x18]
0x0000000001cc892c: cbz        x22, #0x1cc8960
0x0000000001cc8930: add        x8, x22, #8
0x0000000001cc8934: ldaxr      x9, [x8]
0x0000000001cc8938: sub        x10, x9, #1
0x0000000001cc893c: stlxr      w11, x10, [x8]
0x0000000001cc8940: cbnz       w11, #0x1cc8934
0x0000000001cc8944: cbnz       x9, #0x1cc8960
0x0000000001cc8948: ldr        x8, [x22]
0x0000000001cc894c: ldr        x8, [x8, #0x10]
0x0000000001cc8950: mov        x0, x22
0x0000000001cc8954: blr        x8
0x0000000001cc8958: mov        x0, x22
0x0000000001cc895c: bl         #0x4b9808c
0x0000000001cc8960: ldr        x22, [x20, #0x10]
0x0000000001cc8964: ldrsb      w8, [x21, #0x17]
0x0000000001cc8968: tbnz       w8, #0x1f, #0x1cc8980
0x0000000001cc896c: ldr        q0, [x21]
0x0000000001cc8970: str        q0, [sp, #0x20]
0x0000000001cc8974: ldr        x8, [x21, #0x10]
0x0000000001cc8978: str        x8, [sp, #0x30]
0x0000000001cc897c: b          #0x1cc898c
0x0000000001cc8980: ldp        x1, x2, [x21]
0x0000000001cc8984: add        x0, sp, #0x20
0x0000000001cc8988: bl         #0x23268
0x0000000001cc898c: str        x22, [sp, #0x38]
0x0000000001cc8990: add        x0, x20, #0x20
0x0000000001cc8994: add        x1, sp, #0x20
0x0000000001cc8998: add        x2, sp, #0x20
0x0000000001cc899c: bl         #0x1cc8a10
0x0000000001cc89a0: ldrsb      w8, [sp, #0x37]
0x0000000001cc89a4: tbz        w8, #0x1f, #0x1cc89b0
0x0000000001cc89a8: ldr        x0, [sp, #0x20]
0x0000000001cc89ac: bl         #0x47e93a8
0x0000000001cc89b0: ldr        x8, [x20, #0x48]
0x0000000001cc89b4: add        x8, x8, x19
0x0000000001cc89b8: str        x8, [x20, #0x48]
0x0000000001cc89bc: ldp        x29, x30, [sp, #0x80]
0x0000000001cc89c0: ldp        x20, x19, [sp, #0x70]
0x0000000001cc89c4: ldp        x22, x21, [sp, #0x60]
0x0000000001cc89c8: add        sp, sp, #0x90
0x0000000001cc89cc: ret        
0x0000000001cc89d0: mov        x19, x0
0x0000000001cc89d4: ldrsb      w8, [sp, #0x37]
0x0000000001cc89d8: tbz        w8, #0x1f, #0x1cc8a08
0x0000000001cc89dc: ldr        x0, [sp, #0x20]
0x0000000001cc89e0: bl         #0x47e93a8
0x0000000001cc89e4: b          #0x1cc8a08
0x0000000001cc89e8: mov        x19, x0
0x0000000001cc89ec: add        x0, sp, #0x20
0x0000000001cc89f0: bl         #0xddc38c
0x0000000001cc89f4: b          #0x1cc89fc
0x0000000001cc89f8: mov        x19, x0
0x0000000001cc89fc: add        x8, sp, #8
0x0000000001cc8a00: add        x0, x8, #8
0x0000000001cc8a04: bl         #0x1df28
0x0000000001cc8a08: mov        x0, x19
0x0000000001cc8a0c: bl         #0x4b97984
