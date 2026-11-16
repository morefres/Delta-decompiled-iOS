; instruction-faithful ARM64 fallback for RobloxLib::function_1bac918
0x0000000001bac918: sub        sp, sp, #0xb0
0x0000000001bac91c: stp        x28, x27, [sp, #0x50]
0x0000000001bac920: stp        x26, x25, [sp, #0x60]
0x0000000001bac924: stp        x24, x23, [sp, #0x70]
0x0000000001bac928: stp        x22, x21, [sp, #0x80]
0x0000000001bac92c: stp        x20, x19, [sp, #0x90]
0x0000000001bac930: stp        x29, x30, [sp, #0xa0]
0x0000000001bac934: add        x29, sp, #0xa0
0x0000000001bac938: mov        x20, x7
0x0000000001bac93c: str        x6, [sp, #8]
0x0000000001bac940: mov        x22, x5
0x0000000001bac944: mov        x23, x4
0x0000000001bac948: mov        x24, x3
0x0000000001bac94c: mov        x25, x2
0x0000000001bac950: mov        x26, x1
0x0000000001bac954: mov        x19, x0
0x0000000001bac958: ldr        x27, [x29, #0x10]
0x0000000001bac95c: bl         #0x1ba9da8
0x0000000001bac960: mov        x28, x0
0x0000000001bac964: bl         #0x1baca84
0x0000000001bac968: mov        x21, x0
0x0000000001bac96c: ldp        q0, q1, [x20]
0x0000000001bac970: stp        q0, q1, [sp, #0x10]
0x0000000001bac974: ldr        q0, [x20, #0x20]
0x0000000001bac978: str        q0, [sp, #0x30]
0x0000000001bac97c: ldr        x8, [x20, #0x30]
0x0000000001bac980: str        x8, [sp, #0x40]
0x0000000001bac984: mov        w8, #1
0x0000000001bac988: strb       w8, [sp]
0x0000000001bac98c: add        x5, sp, #0x10
0x0000000001bac990: mov        x0, x19
0x0000000001bac994: mov        x1, x28
0x0000000001bac998: mov        x2, x21
0x0000000001bac99c: mov        x3, x26
0x0000000001bac9a0: mov        x4, x25
0x0000000001bac9a4: mov        x6, x27
0x0000000001bac9a8: mov        x7, x27
0x0000000001bac9ac: bl         #0x440b370
0x0000000001bac9b0: str        x21, [x19, #0xb0]
0x0000000001bac9b4: adrp       x8, #0x5d28000
0x0000000001bac9b8: add        x8, x8, #0x3f0
0x0000000001bac9bc: str        x8, [x19]
0x0000000001bac9c0: mov        w0, #0x28
0x0000000001bac9c4: bl         #0x47e9370
0x0000000001bac9c8: mov        x20, x19
0x0000000001bac9cc: stp        x0, xzr, [x20, #0xb8]!
0x0000000001bac9d0: adrp       x8, #0x5d29000
0x0000000001bac9d4: add        x8, x8, #0x738
0x0000000001bac9d8: stp        x8, x24, [x0]
0x0000000001bac9dc: stp        x23, x22, [x0, #0x10]
0x0000000001bac9e0: ldr        x8, [sp, #8]
0x0000000001bac9e4: str        x8, [x0, #0x20]
0x0000000001bac9e8: bl         #0x1baca84
0x0000000001bac9ec: str        x0, [x19, #0xc8]
0x0000000001bac9f0: ldr        x8, [x19]
0x0000000001bac9f4: ldr        x8, [x8, #0x18]
0x0000000001bac9f8: mov        x0, x19
0x0000000001bac9fc: blr        x8
0x0000000001baca00: cbz        w0, #0x1baca14
0x0000000001baca04: ldurh      w8, [x19, #0xa9]
0x0000000001baca08: mov        w9, #0xfff5
0x0000000001baca0c: and        w8, w8, w9
0x0000000001baca10: sturh      w8, [x19, #0xa9]
0x0000000001baca14: ldr        x8, [x19]
0x0000000001baca18: ldr        x8, [x8, #0x10]
0x0000000001baca1c: mov        x0, x19
0x0000000001baca20: blr        x8
0x0000000001baca24: cbz        w0, #0x1baca34
0x0000000001baca28: ldurh      w8, [x19, #0xa9]
0x0000000001baca2c: and        w8, w8, #0xfffffff9
0x0000000001baca30: sturh      w8, [x19, #0xa9]
0x0000000001baca34: mov        x0, x19
0x0000000001baca38: ldp        x29, x30, [sp, #0xa0]
0x0000000001baca3c: ldp        x20, x19, [sp, #0x90]
0x0000000001baca40: ldp        x22, x21, [sp, #0x80]
0x0000000001baca44: ldp        x24, x23, [sp, #0x70]
0x0000000001baca48: ldp        x26, x25, [sp, #0x60]
0x0000000001baca4c: ldp        x28, x27, [sp, #0x50]
0x0000000001baca50: add        sp, sp, #0xb0
0x0000000001baca54: ret        
0x0000000001baca58: mov        x21, x0
0x0000000001baca5c: ldr        x0, [x19, #0xc0]
0x0000000001baca60: str        xzr, [x19, #0xc0]
0x0000000001baca64: cbz        x0, #0x1baca74
0x0000000001baca68: ldr        x8, [x0]
0x0000000001baca6c: ldr        x8, [x8, #8]
0x0000000001baca70: blr        x8
0x0000000001baca74: mov        x0, x20
0x0000000001baca78: bl         #0x4b0ded0
0x0000000001baca7c: mov        x0, x21
0x0000000001baca80: bl         #0x4b97984
