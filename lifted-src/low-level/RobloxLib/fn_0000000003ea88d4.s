; instruction-faithful ARM64 fallback for RobloxLib::function_3ea88d4
0x0000000003ea88d4: sub        sp, sp, #0x60
0x0000000003ea88d8: stp        x26, x25, [sp, #0x10]
0x0000000003ea88dc: stp        x24, x23, [sp, #0x20]
0x0000000003ea88e0: stp        x22, x21, [sp, #0x30]
0x0000000003ea88e4: stp        x20, x19, [sp, #0x40]
0x0000000003ea88e8: stp        x29, x30, [sp, #0x50]
0x0000000003ea88ec: add        x29, sp, #0x50
0x0000000003ea88f0: mov        x20, x7
0x0000000003ea88f4: mov        x21, x6
0x0000000003ea88f8: mov        x22, x4
0x0000000003ea88fc: mov        x23, x3
0x0000000003ea8900: mov        x24, x2
0x0000000003ea8904: mov        x25, x1
0x0000000003ea8908: mov        x19, x0
0x0000000003ea890c: bl         #0x3ea08ac
0x0000000003ea8910: mov        x26, x0
0x0000000003ea8914: mov        w0, #0x20
0x0000000003ea8918: bl         #0x47e9370
0x0000000003ea891c: adrp       x8, #0x5fab000
0x0000000003ea8920: add        x8, x8, #0x288
0x0000000003ea8924: stp        x8, x23, [x0]
0x0000000003ea8928: stp        x22, x25, [x0, #0x10]
0x0000000003ea892c: str        x0, [sp, #8]
0x0000000003ea8930: add        x4, sp, #8
0x0000000003ea8934: mov        x0, x19
0x0000000003ea8938: mov        x1, x26
0x0000000003ea893c: mov        x2, x25
0x0000000003ea8940: mov        x3, x24
0x0000000003ea8944: mov        x5, x21
0x0000000003ea8948: mov        x6, x20
0x0000000003ea894c: bl         #0x22b64
0x0000000003ea8950: ldr        x0, [sp, #8]
0x0000000003ea8954: str        xzr, [sp, #8]
0x0000000003ea8958: cbz        x0, #0x3ea8968
0x0000000003ea895c: ldr        x8, [x0]
0x0000000003ea8960: ldr        x8, [x8, #8]
0x0000000003ea8964: blr        x8
0x0000000003ea8968: adrp       x8, #0x5fab000
0x0000000003ea896c: add        x8, x8, #0xf0
0x0000000003ea8970: str        x8, [x19]
0x0000000003ea8974: mov        x0, x19
0x0000000003ea8978: ldp        x29, x30, [sp, #0x50]
0x0000000003ea897c: ldp        x20, x19, [sp, #0x40]
0x0000000003ea8980: ldp        x22, x21, [sp, #0x30]
0x0000000003ea8984: ldp        x24, x23, [sp, #0x20]
0x0000000003ea8988: ldp        x26, x25, [sp, #0x10]
0x0000000003ea898c: add        sp, sp, #0x60
0x0000000003ea8990: ret        
0x0000000003ea8994: mov        x19, x0
0x0000000003ea8998: ldr        x0, [sp, #8]
0x0000000003ea899c: str        xzr, [sp, #8]
0x0000000003ea89a0: cbz        x0, #0x3ea89b0
0x0000000003ea89a4: ldr        x8, [x0]
0x0000000003ea89a8: ldr        x8, [x8, #8]
0x0000000003ea89ac: blr        x8
0x0000000003ea89b0: mov        x0, x19
0x0000000003ea89b4: bl         #0x4b97984
