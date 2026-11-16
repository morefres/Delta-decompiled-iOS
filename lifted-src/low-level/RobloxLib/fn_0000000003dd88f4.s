; instruction-faithful ARM64 fallback for RobloxLib::function_3dd88f4
0x0000000003dd88f4: sub        sp, sp, #0x80
0x0000000003dd88f8: stp        x22, x21, [sp, #0x50]
0x0000000003dd88fc: stp        x20, x19, [sp, #0x60]
0x0000000003dd8900: stp        x29, x30, [sp, #0x70]
0x0000000003dd8904: add        x29, sp, #0x70
0x0000000003dd8908: mov        x20, x2
0x0000000003dd890c: mov        x21, x1
0x0000000003dd8910: mov        x19, x0
0x0000000003dd8914: ldr        x9, [x0, #0x20]
0x0000000003dd8918: ldr        x8, [x0, #0x10]
0x0000000003dd891c: cmp        x9, x8
0x0000000003dd8920: b.ne       #0x3dd89c0
0x0000000003dd8924: add        x8, sp, #0x20
0x0000000003dd8928: mov        x0, x19
0x0000000003dd892c: bl         #0x3ddbe44
0x0000000003dd8930: add        x0, sp, #0x20
0x0000000003dd8934: mov        x1, x21
0x0000000003dd8938: mov        x2, x20
0x0000000003dd893c: bl         #0x3dd88f4
0x0000000003dd8940: ldr        x8, [x19, #0x20]
0x0000000003dd8944: cbz        x8, #0x3dd8978
0x0000000003dd8948: mov        x20, sp
0x0000000003dd894c: mov        x8, sp
0x0000000003dd8950: mov        x0, x19
0x0000000003dd8954: bl         #0x3ddbec4
0x0000000003dd8958: add        x0, sp, #0x20
0x0000000003dd895c: mov        x1, sp
0x0000000003dd8960: bl         #0x3ddbfb4
0x0000000003dd8964: stur       x20, [x29, #-0x28]
0x0000000003dd8968: sub        x0, x29, #0x28
0x0000000003dd896c: bl         #0x697600
0x0000000003dd8970: ldr        x8, [x19, #0x20]
0x0000000003dd8974: cbnz       x8, #0x3dd894c
0x0000000003dd8978: ldr        x8, [x19, #8]
0x0000000003dd897c: ldr        x9, [sp, #0x28]
0x0000000003dd8980: str        x9, [x19, #8]
0x0000000003dd8984: str        x8, [sp, #0x28]
0x0000000003dd8988: ldr        q0, [sp, #0x30]
0x0000000003dd898c: ldr        q1, [x19, #0x10]
0x0000000003dd8990: str        q0, [x19, #0x10]
0x0000000003dd8994: str        q1, [sp, #0x30]
0x0000000003dd8998: ldr        x8, [sp, #0x40]
0x0000000003dd899c: str        x8, [x19, #0x20]
0x0000000003dd89a0: str        xzr, [sp, #0x40]
0x0000000003dd89a4: add        x0, sp, #0x20
0x0000000003dd89a8: bl         #0x3dda47c
0x0000000003dd89ac: ldp        x29, x30, [sp, #0x70]
0x0000000003dd89b0: ldp        x20, x19, [sp, #0x60]
0x0000000003dd89b4: ldp        x22, x21, [sp, #0x50]
0x0000000003dd89b8: add        sp, sp, #0x80
0x0000000003dd89bc: ret        
0x0000000003dd89c0: add        x10, x9, #1
0x0000000003dd89c4: str        x10, [x19, #0x20]
0x0000000003dd89c8: ldr        x10, [x19, #8]
0x0000000003dd89cc: ldr        x11, [x19, #0x18]
0x0000000003dd89d0: add        x9, x11, x9
0x0000000003dd89d4: udiv       x11, x9, x8
0x0000000003dd89d8: msub       x8, x11, x8, x9
0x0000000003dd89dc: add        x19, x10, x8, lsl #5
0x0000000003dd89e0: ldr        x21, [x21]
0x0000000003dd89e4: ldr        x20, [x20]
0x0000000003dd89e8: bl         #0x695394
0x0000000003dd89ec: stp        xzr, xzr, [x19]
0x0000000003dd89f0: stp        xzr, x0, [x19, #0x10]
0x0000000003dd89f4: sub        x3, x20, x21
0x0000000003dd89f8: mov        x0, x19
0x0000000003dd89fc: mov        x1, x21
0x0000000003dd8a00: mov        x2, x20
0x0000000003dd8a04: ldp        x29, x30, [sp, #0x70]
0x0000000003dd8a08: ldp        x20, x19, [sp, #0x60]
0x0000000003dd8a0c: ldp        x22, x21, [sp, #0x50]
0x0000000003dd8a10: add        sp, sp, #0x80
0x0000000003dd8a14: b          #0x3ddc120
0x0000000003dd8a18: mov        x19, x0
0x0000000003dd8a1c: b          #0x3dd8a34
0x0000000003dd8a20: mov        x19, x0
0x0000000003dd8a24: mov        x8, sp
0x0000000003dd8a28: stur       x8, [x29, #-0x28]
0x0000000003dd8a2c: sub        x0, x29, #0x28
0x0000000003dd8a30: bl         #0x697600
0x0000000003dd8a34: add        x0, sp, #0x20
0x0000000003dd8a38: bl         #0x3dda47c
0x0000000003dd8a3c: mov        x0, x19
0x0000000003dd8a40: bl         #0x4b97984
