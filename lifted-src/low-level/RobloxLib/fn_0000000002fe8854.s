; instruction-faithful ARM64 fallback for RobloxLib::function_2fe8854
0x0000000002fe8854: sub        sp, sp, #0x60
0x0000000002fe8858: stp        x26, x25, [sp, #0x10]
0x0000000002fe885c: stp        x24, x23, [sp, #0x20]
0x0000000002fe8860: stp        x22, x21, [sp, #0x30]
0x0000000002fe8864: stp        x20, x19, [sp, #0x40]
0x0000000002fe8868: stp        x29, x30, [sp, #0x50]
0x0000000002fe886c: add        x29, sp, #0x50
0x0000000002fe8870: mov        x21, x3
0x0000000002fe8874: mov        x19, x2
0x0000000002fe8878: mov        x20, x1
0x0000000002fe887c: mov        x23, x0
0x0000000002fe8880: ldr        x22, [x0, #8]
0x0000000002fe8884: ldrsb      w8, [x22, #0x17]
0x0000000002fe8888: tbz        w8, #0x1f, #0x2fe8890
0x0000000002fe888c: ldr        x22, [x22]
0x0000000002fe8890: ldr        x8, [x20, #0x18]
0x0000000002fe8894: ldr        x24, [x8, #8]
0x0000000002fe8898: ldrsb      w8, [x24, #0x17]
0x0000000002fe889c: tbz        w8, #0x1f, #0x2fe88a4
0x0000000002fe88a0: ldr        x24, [x24]
0x0000000002fe88a4: mov        x0, x19
0x0000000002fe88a8: bl         #0x41a6a2c
0x0000000002fe88ac: sub        w3, w0, w21
0x0000000002fe88b0: ldp        x25, x26, [x23, #0xa8]
0x0000000002fe88b4: ldr        x4, [x23, #0xb8]
0x0000000002fe88b8: mov        x8, sp
0x0000000002fe88bc: mov        x0, x19
0x0000000002fe88c0: mov        x1, x21
0x0000000002fe88c4: mov        w2, #1
0x0000000002fe88c8: mov        x5, x22
0x0000000002fe88cc: mov        x6, x24
0x0000000002fe88d0: bl         #0x2fddb08
0x0000000002fe88d4: mov        x4, sp
0x0000000002fe88d8: mov        x0, x20
0x0000000002fe88dc: mov        x1, x25
0x0000000002fe88e0: mov        x2, x26
0x0000000002fe88e4: mov        x3, x19
0x0000000002fe88e8: mov        x5, #0
0x0000000002fe88ec: bl         #0x2fe8960
0x0000000002fe88f0: mov        x19, x0
0x0000000002fe88f4: ldr        x20, [sp, #8]
0x0000000002fe88f8: cbz        x20, #0x2fe892c
0x0000000002fe88fc: add        x8, x20, #8
0x0000000002fe8900: ldaxr      x9, [x8]
0x0000000002fe8904: sub        x10, x9, #1
0x0000000002fe8908: stlxr      w11, x10, [x8]
0x0000000002fe890c: cbnz       w11, #0x2fe8900
0x0000000002fe8910: cbnz       x9, #0x2fe892c
0x0000000002fe8914: ldr        x8, [x20]
0x0000000002fe8918: ldr        x8, [x8, #0x10]
0x0000000002fe891c: mov        x0, x20
0x0000000002fe8920: blr        x8
0x0000000002fe8924: mov        x0, x20
0x0000000002fe8928: bl         #0x4b9808c
0x0000000002fe892c: mov        x0, x19
0x0000000002fe8930: ldp        x29, x30, [sp, #0x50]
0x0000000002fe8934: ldp        x20, x19, [sp, #0x40]
0x0000000002fe8938: ldp        x22, x21, [sp, #0x30]
0x0000000002fe893c: ldp        x24, x23, [sp, #0x20]
0x0000000002fe8940: ldp        x26, x25, [sp, #0x10]
0x0000000002fe8944: add        sp, sp, #0x60
0x0000000002fe8948: ret        
0x0000000002fe894c: mov        x19, x0
0x0000000002fe8950: mov        x0, sp
0x0000000002fe8954: bl         #0x1df28
0x0000000002fe8958: mov        x0, x19
0x0000000002fe895c: bl         #0x4b97984
