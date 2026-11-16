; instruction-faithful ARM64 fallback for RobloxLib::function_2ae888c
0x0000000002ae888c: sub        sp, sp, #0x60
0x0000000002ae8890: stp        x22, x21, [sp, #0x30]
0x0000000002ae8894: stp        x20, x19, [sp, #0x40]
0x0000000002ae8898: stp        x29, x30, [sp, #0x50]
0x0000000002ae889c: add        x29, sp, #0x50
0x0000000002ae88a0: ldr        x8, [x0]
0x0000000002ae88a4: ldr        x20, [x1]
0x0000000002ae88a8: ldp        q0, q1, [x8]
0x0000000002ae88ac: mov        x0, x8
0x0000000002ae88b0: ldr        x21, [x0, #0x20]!
0x0000000002ae88b4: stp        q0, q1, [sp]
0x0000000002ae88b8: str        xzr, [x0]
0x0000000002ae88bc: ldr        q0, [x20]
0x0000000002ae88c0: str        q0, [x8]
0x0000000002ae88c4: ldr        q0, [x20, #0x10]
0x0000000002ae88c8: str        q0, [x8, #0x10]
0x0000000002ae88cc: mov        x19, x20
0x0000000002ae88d0: ldr        x8, [x19, #0x20]!
0x0000000002ae88d4: str        xzr, [x19]
0x0000000002ae88d8: ldr        x1, [x0]
0x0000000002ae88dc: str        x8, [x0]
0x0000000002ae88e0: cbz        x1, #0x2ae88e8
0x0000000002ae88e4: bl         #0xe038c0
0x0000000002ae88e8: ldp        q0, q1, [sp]
0x0000000002ae88ec: stp        q0, q1, [x20]
0x0000000002ae88f0: ldr        x1, [x20, #0x20]
0x0000000002ae88f4: str        x21, [x20, #0x20]
0x0000000002ae88f8: cbz        x1, #0x2ae8914
0x0000000002ae88fc: mov        x0, x19
0x0000000002ae8900: ldp        x29, x30, [sp, #0x50]
0x0000000002ae8904: ldp        x20, x19, [sp, #0x40]
0x0000000002ae8908: ldp        x22, x21, [sp, #0x30]
0x0000000002ae890c: add        sp, sp, #0x60
0x0000000002ae8910: b          #0xe038c0
0x0000000002ae8914: ldp        x29, x30, [sp, #0x50]
0x0000000002ae8918: ldp        x20, x19, [sp, #0x40]
0x0000000002ae891c: ldp        x22, x21, [sp, #0x30]
0x0000000002ae8920: add        sp, sp, #0x60
0x0000000002ae8924: ret        
0x0000000002ae8928: sub        sp, sp, #0x70
0x0000000002ae892c: stp        x22, x21, [sp, #0x40]
0x0000000002ae8930: stp        x20, x19, [sp, #0x50]
0x0000000002ae8934: stp        x29, x30, [sp, #0x60]
0x0000000002ae8938: add        x29, sp, #0x60
0x0000000002ae893c: mov        x22, x3
0x0000000002ae8940: mov        x21, x2
0x0000000002ae8944: mov        x20, x1
0x0000000002ae8948: mov        x19, x0
0x0000000002ae894c: stp        x1, x0, [sp, #0x18]
0x0000000002ae8950: stp        x3, x2, [sp, #8]
0x0000000002ae8954: stur       x0, [x29, #-0x28]
0x0000000002ae8958: stp        x2, x1, [sp, #0x28]
0x0000000002ae895c: ldr        w8, [x1, #0x1c]
0x0000000002ae8960: ldr        w10, [x0, #0x1c]
0x0000000002ae8964: ldr        w9, [x2, #0x1c]
0x0000000002ae8968: cmp        w8, w10
0x0000000002ae896c: b.ge       #0x2ae89a4
0x0000000002ae8970: sub        x0, x29, #0x28
0x0000000002ae8974: cmp        w9, w8
0x0000000002ae8978: b.lt       #0x2ae899c
0x0000000002ae897c: add        x1, sp, #0x30
0x0000000002ae8980: bl         #0x2ae888c
0x0000000002ae8984: ldp        x8, x9, [sp, #0x28]
0x0000000002ae8988: ldr        w8, [x8, #0x1c]
0x0000000002ae898c: ldr        w9, [x9, #0x1c]
0x0000000002ae8990: cmp        w8, w9
0x0000000002ae8994: b.ge       #0x2ae89dc
0x0000000002ae8998: add        x0, sp, #0x30
0x0000000002ae899c: add        x1, sp, #0x28
0x0000000002ae89a0: b          #0x2ae89d8
0x0000000002ae89a4: cmp        w9, w8
0x0000000002ae89a8: b.ge       #0x2ae89dc
0x0000000002ae89ac: add        x0, sp, #0x30
0x0000000002ae89b0: add        x1, sp, #0x28
0x0000000002ae89b4: bl         #0x2ae888c
0x0000000002ae89b8: ldr        x8, [sp, #0x30]
0x0000000002ae89bc: ldur       x9, [x29, #-0x28]
0x0000000002ae89c0: ldr        w8, [x8, #0x1c]
0x0000000002ae89c4: ldr        w9, [x9, #0x1c]
0x0000000002ae89c8: cmp        w8, w9
0x0000000002ae89cc: b.ge       #0x2ae89dc
0x0000000002ae89d0: sub        x0, x29, #0x28
0x0000000002ae89d4: add        x1, sp, #0x30
0x0000000002ae89d8: bl         #0x2ae888c
0x0000000002ae89dc: ldr        w8, [x22, #0x1c]
0x0000000002ae89e0: ldr        w9, [x21, #0x1c]
0x0000000002ae89e4: cmp        w8, w9
0x0000000002ae89e8: b.ge       #0x2ae8a38
0x0000000002ae89ec: add        x0, sp, #0x10
0x0000000002ae89f0: add        x1, sp, #8
0x0000000002ae89f4: bl         #0x2ae888c
0x0000000002ae89f8: ldr        x8, [sp, #0x10]
0x0000000002ae89fc: ldr        w8, [x8, #0x1c]
0x0000000002ae8a00: ldr        w9, [x20, #0x1c]
0x0000000002ae8a04: cmp        w8, w9
0x0000000002ae8a08: b.ge       #0x2ae8a38
0x0000000002ae8a0c: add        x0, sp, #0x18
0x0000000002ae8a10: add        x1, sp, #0x10
0x0000000002ae8a14: bl         #0x2ae888c
0x0000000002ae8a18: ldr        x8, [sp, #0x18]
0x0000000002ae8a1c: ldr        w8, [x8, #0x1c]
0x0000000002ae8a20: ldr        w9, [x19, #0x1c]
0x0000000002ae8a24: cmp        w8, w9
0x0000000002ae8a28: b.ge       #0x2ae8a38
0x0000000002ae8a2c: add        x0, sp, #0x20
0x0000000002ae8a30: add        x1, sp, #0x18
0x0000000002ae8a34: bl         #0x2ae888c
0x0000000002ae8a38: ldp        x29, x30, [sp, #0x60]
0x0000000002ae8a3c: ldp        x20, x19, [sp, #0x50]
0x0000000002ae8a40: ldp        x22, x21, [sp, #0x40]
0x0000000002ae8a44: add        sp, sp, #0x70
0x0000000002ae8a48: ret        
