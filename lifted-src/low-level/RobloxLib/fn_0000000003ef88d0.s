; instruction-faithful ARM64 fallback for RobloxLib::function_3ef88d0
0x0000000003ef88d0: sub        sp, sp, #0x70
0x0000000003ef88d4: stp        x28, x27, [sp, #0x10]
0x0000000003ef88d8: stp        x26, x25, [sp, #0x20]
0x0000000003ef88dc: stp        x24, x23, [sp, #0x30]
0x0000000003ef88e0: stp        x22, x21, [sp, #0x40]
0x0000000003ef88e4: stp        x20, x19, [sp, #0x50]
0x0000000003ef88e8: stp        x29, x30, [sp, #0x60]
0x0000000003ef88ec: add        x29, sp, #0x60
0x0000000003ef88f0: mov        x20, x7
0x0000000003ef88f4: mov        x21, x6
0x0000000003ef88f8: mov        x22, x5
0x0000000003ef88fc: mov        x23, x4
0x0000000003ef8900: mov        x24, x3
0x0000000003ef8904: mov        x25, x2
0x0000000003ef8908: mov        x26, x1
0x0000000003ef890c: mov        x19, x0
0x0000000003ef8910: ldr        x27, [x29, #0x10]
0x0000000003ef8914: bl         #0x3ef5fc4
0x0000000003ef8918: mov        x28, x0
0x0000000003ef891c: mov        w0, #0x28
0x0000000003ef8920: bl         #0x47e9370
0x0000000003ef8924: adrp       x8, #0x5fc7000
0x0000000003ef8928: add        x8, x8, #0x920
0x0000000003ef892c: stp        x8, x24, [x0]
0x0000000003ef8930: stp        x23, x22, [x0, #0x10]
0x0000000003ef8934: str        x21, [x0, #0x20]
0x0000000003ef8938: str        x0, [sp, #8]
0x0000000003ef893c: add        x4, sp, #8
0x0000000003ef8940: mov        x0, x19
0x0000000003ef8944: mov        x1, x28
0x0000000003ef8948: mov        x2, x26
0x0000000003ef894c: mov        x3, x25
0x0000000003ef8950: mov        x5, x20
0x0000000003ef8954: mov        x6, x27
0x0000000003ef8958: bl         #0xa9064
0x0000000003ef895c: ldr        x0, [sp, #8]
0x0000000003ef8960: str        xzr, [sp, #8]
0x0000000003ef8964: cbz        x0, #0x3ef8974
0x0000000003ef8968: ldr        x8, [x0]
0x0000000003ef896c: ldr        x8, [x8, #8]
0x0000000003ef8970: blr        x8
0x0000000003ef8974: adrp       x8, #0x5fc7000
0x0000000003ef8978: add        x8, x8, #0x7f0
0x0000000003ef897c: str        x8, [x19]
0x0000000003ef8980: mov        x0, x19
0x0000000003ef8984: ldp        x29, x30, [sp, #0x60]
0x0000000003ef8988: ldp        x20, x19, [sp, #0x50]
0x0000000003ef898c: ldp        x22, x21, [sp, #0x40]
0x0000000003ef8990: ldp        x24, x23, [sp, #0x30]
0x0000000003ef8994: ldp        x26, x25, [sp, #0x20]
0x0000000003ef8998: ldp        x28, x27, [sp, #0x10]
0x0000000003ef899c: add        sp, sp, #0x70
0x0000000003ef89a0: ret        
0x0000000003ef89a4: mov        x19, x0
0x0000000003ef89a8: ldr        x0, [sp, #8]
0x0000000003ef89ac: str        xzr, [sp, #8]
0x0000000003ef89b0: cbz        x0, #0x3ef89c0
0x0000000003ef89b4: ldr        x8, [x0]
0x0000000003ef89b8: ldr        x8, [x8, #8]
0x0000000003ef89bc: blr        x8
0x0000000003ef89c0: mov        x0, x19
0x0000000003ef89c4: bl         #0x4b97984
