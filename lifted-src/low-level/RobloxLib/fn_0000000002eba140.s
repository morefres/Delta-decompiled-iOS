; instruction-faithful ARM64 fallback for RobloxLib::function_2eba140
0x0000000002eba140: sub        sp, sp, #0xb0
0x0000000002eba144: stp        x28, x27, [sp, #0x50]
0x0000000002eba148: stp        x26, x25, [sp, #0x60]
0x0000000002eba14c: stp        x24, x23, [sp, #0x70]
0x0000000002eba150: stp        x22, x21, [sp, #0x80]
0x0000000002eba154: stp        x20, x19, [sp, #0x90]
0x0000000002eba158: stp        x29, x30, [sp, #0xa0]
0x0000000002eba15c: add        x29, sp, #0xa0
0x0000000002eba160: mov        x20, x7
0x0000000002eba164: str        x6, [sp, #8]
0x0000000002eba168: mov        x22, x5
0x0000000002eba16c: mov        x23, x4
0x0000000002eba170: mov        x24, x3
0x0000000002eba174: mov        x25, x2
0x0000000002eba178: mov        x26, x1
0x0000000002eba17c: mov        x19, x0
0x0000000002eba180: ldr        x27, [x29, #0x10]
0x0000000002eba184: bl         #0x2eb622c
0x0000000002eba188: mov        x28, x0
0x0000000002eba18c: bl         #0x1ef2838
0x0000000002eba190: mov        x21, x0
0x0000000002eba194: ldp        q0, q1, [x20]
0x0000000002eba198: stp        q0, q1, [sp, #0x10]
0x0000000002eba19c: ldr        q0, [x20, #0x20]
0x0000000002eba1a0: str        q0, [sp, #0x30]
0x0000000002eba1a4: ldr        x8, [x20, #0x30]
0x0000000002eba1a8: str        x8, [sp, #0x40]
0x0000000002eba1ac: mov        w8, #1
0x0000000002eba1b0: strb       w8, [sp]
0x0000000002eba1b4: add        x5, sp, #0x10
0x0000000002eba1b8: mov        x0, x19
0x0000000002eba1bc: mov        x1, x28
0x0000000002eba1c0: mov        x2, x21
0x0000000002eba1c4: mov        x3, x26
0x0000000002eba1c8: mov        x4, x25
0x0000000002eba1cc: mov        x6, x27
0x0000000002eba1d0: mov        x7, x27
0x0000000002eba1d4: bl         #0x440b370
0x0000000002eba1d8: str        x21, [x19, #0xb0]
0x0000000002eba1dc: adrp       x8, #0x5f05000
0x0000000002eba1e0: add        x8, x8, #0xf10
0x0000000002eba1e4: str        x8, [x19]
0x0000000002eba1e8: mov        w0, #0x28
0x0000000002eba1ec: bl         #0x47e9370
0x0000000002eba1f0: mov        x20, x19
0x0000000002eba1f4: stp        x0, xzr, [x20, #0xb8]!
0x0000000002eba1f8: adrp       x8, #0x5f07000
0x0000000002eba1fc: add        x8, x8, #0x418
0x0000000002eba200: stp        x8, x24, [x0]
0x0000000002eba204: stp        x23, x22, [x0, #0x10]
0x0000000002eba208: ldr        x8, [sp, #8]
0x0000000002eba20c: str        x8, [x0, #0x20]
0x0000000002eba210: bl         #0x1ef2838
0x0000000002eba214: str        x0, [x19, #0xc8]
0x0000000002eba218: ldr        x8, [x19]
0x0000000002eba21c: ldr        x8, [x8, #0x18]
0x0000000002eba220: mov        x0, x19
0x0000000002eba224: blr        x8
0x0000000002eba228: cbz        w0, #0x2eba23c
0x0000000002eba22c: ldurh      w8, [x19, #0xa9]
0x0000000002eba230: mov        w9, #0xfff5
0x0000000002eba234: and        w8, w8, w9
0x0000000002eba238: sturh      w8, [x19, #0xa9]
0x0000000002eba23c: ldr        x8, [x19]
0x0000000002eba240: ldr        x8, [x8, #0x10]
0x0000000002eba244: mov        x0, x19
0x0000000002eba248: blr        x8
0x0000000002eba24c: cbz        w0, #0x2eba25c
0x0000000002eba250: ldurh      w8, [x19, #0xa9]
0x0000000002eba254: and        w8, w8, #0xfffffff9
0x0000000002eba258: sturh      w8, [x19, #0xa9]
0x0000000002eba25c: mov        x0, x19
0x0000000002eba260: ldp        x29, x30, [sp, #0xa0]
0x0000000002eba264: ldp        x20, x19, [sp, #0x90]
0x0000000002eba268: ldp        x22, x21, [sp, #0x80]
0x0000000002eba26c: ldp        x24, x23, [sp, #0x70]
0x0000000002eba270: ldp        x26, x25, [sp, #0x60]
0x0000000002eba274: ldp        x28, x27, [sp, #0x50]
0x0000000002eba278: add        sp, sp, #0xb0
0x0000000002eba27c: ret        
0x0000000002eba280: mov        x21, x0
0x0000000002eba284: ldr        x0, [x19, #0xc0]
0x0000000002eba288: str        xzr, [x19, #0xc0]
0x0000000002eba28c: cbz        x0, #0x2eba29c
0x0000000002eba290: ldr        x8, [x0]
0x0000000002eba294: ldr        x8, [x8, #8]
0x0000000002eba298: blr        x8
0x0000000002eba29c: mov        x0, x20
0x0000000002eba2a0: bl         #0x4b0ded0
0x0000000002eba2a4: mov        x0, x21
0x0000000002eba2a8: bl         #0x4b97984
