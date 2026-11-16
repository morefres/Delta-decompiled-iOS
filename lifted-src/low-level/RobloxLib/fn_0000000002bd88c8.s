; instruction-faithful ARM64 fallback for RobloxLib::function_2bd88c8
0x0000000002bd88c8: stp        x24, x23, [sp, #-0x40]!
0x0000000002bd88cc: stp        x22, x21, [sp, #0x10]
0x0000000002bd88d0: stp        x20, x19, [sp, #0x20]
0x0000000002bd88d4: stp        x29, x30, [sp, #0x30]
0x0000000002bd88d8: add        x29, sp, #0x30
0x0000000002bd88dc: mov        x22, x1
0x0000000002bd88e0: mov        x21, x0
0x0000000002bd88e4: mov        x20, x8
0x0000000002bd88e8: adrp       x8, #0x6912000
0x0000000002bd88ec: add        x8, x8, #0xde0
0x0000000002bd88f0: ldr        w0, [x8]
0x0000000002bd88f4: bl         #0x47e85ac
0x0000000002bd88f8: mov        x19, x0
0x0000000002bd88fc: mov        x0, x21
0x0000000002bd8900: bl         #0x47f274c
0x0000000002bd8904: mov        w0, #0x40
0x0000000002bd8908: bl         #0x47f242c
0x0000000002bd890c: mov        x23, x0
0x0000000002bd8910: adrp       x8, #0x4baa000
0x0000000002bd8914: ldr        d0, [x8, #0x668]
0x0000000002bd8918: adrp       x8, #0x2bd8000
0x0000000002bd891c: add        x8, x8, #0x9c8
0x0000000002bd8920: str        d0, [x0]
0x0000000002bd8924: stp        xzr, xzr, [x0, #0x10]
0x0000000002bd8928: str        x8, [x0, #8]
0x0000000002bd892c: ldr        x8, [x21]
0x0000000002bd8930: str        x8, [x0, #0x20]
0x0000000002bd8934: cbz        x8, #0x2bd8954
0x0000000002bd8938: add        x8, x8, #4
0x0000000002bd893c: ldaxr      w9, [x8]
0x0000000002bd8940: add        w9, w9, #1
0x0000000002bd8944: stlxr      w10, w9, [x8]
0x0000000002bd8948: cbnz       w10, #0x2bd893c
0x0000000002bd894c: ldr        x8, [x23, #0x18]
0x0000000002bd8950: and        x8, x8, #0xfffffffffffffffb
0x0000000002bd8954: str        x8, [x23, #0x18]
0x0000000002bd8958: ldr        q0, [x22]
0x0000000002bd895c: ldr        x8, [x22, #0x10]
0x0000000002bd8960: str        x8, [x23, #0x38]
0x0000000002bd8964: stur       q0, [x23, #0x28]
0x0000000002bd8968: ldr        x0, [x21]
0x0000000002bd896c: mov        x1, x23
0x0000000002bd8970: bl         #0x47f1f20
0x0000000002bd8974: add        x8, x23, #4
0x0000000002bd8978: str        x23, [x20]
0x0000000002bd897c: ldaxr      w9, [x8]
0x0000000002bd8980: add        w9, w9, #1
0x0000000002bd8984: stlxr      w10, w9, [x8]
0x0000000002bd8988: cbnz       w10, #0x2bd897c
0x0000000002bd898c: mov        x0, x19
0x0000000002bd8990: bl         #0x47e85ac
0x0000000002bd8994: ldp        x29, x30, [sp, #0x30]
0x0000000002bd8998: ldp        x20, x19, [sp, #0x20]
0x0000000002bd899c: ldp        x22, x21, [sp, #0x10]
0x0000000002bd89a0: ldp        x24, x23, [sp], #0x40
0x0000000002bd89a4: ret        
0x0000000002bd89a8: bl         #0x18bd8
0x0000000002bd89ac: b          #0x2bd89b0
0x0000000002bd89b0: mov        x20, x0
0x0000000002bd89b4: mov        x0, x19
0x0000000002bd89b8: bl         #0x47e85ac
0x0000000002bd89bc: mov        x0, x20
0x0000000002bd89c0: bl         #0x4b97984
0x0000000002bd89c4: bl         #0x18bd8
