; instruction-faithful ARM64 fallback for RobloxLib::function_2fe0128
0x0000000002fe0128: sub        sp, sp, #0x30
0x0000000002fe012c: stp        x20, x19, [sp, #0x10]
0x0000000002fe0130: stp        x29, x30, [sp, #0x20]
0x0000000002fe0134: add        x29, sp, #0x20
0x0000000002fe0138: mov        x19, x8
0x0000000002fe013c: cbnz       x0, #0x2fe0144
0x0000000002fe0140: bl         #0x647f28
0x0000000002fe0144: str        x0, [sp]
0x0000000002fe0148: mov        w8, #0x4325
0x0000000002fe014c: str        w8, [sp, #8]
0x0000000002fe0150: mov        x0, sp
0x0000000002fe0154: mov        x8, x19
0x0000000002fe0158: bl         #0x2fe016c
0x0000000002fe015c: ldp        x29, x30, [sp, #0x20]
0x0000000002fe0160: ldp        x20, x19, [sp, #0x10]
0x0000000002fe0164: add        sp, sp, #0x30
0x0000000002fe0168: ret        
0x0000000002fe016c: sub        sp, sp, #0x40
0x0000000002fe0170: stp        x20, x19, [sp, #0x20]
0x0000000002fe0174: stp        x29, x30, [sp, #0x30]
0x0000000002fe0178: add        x29, sp, #0x30
0x0000000002fe017c: mov        x19, x8
0x0000000002fe0180: str        x0, [sp, #0x18]
0x0000000002fe0184: bl         #0x2fdf9fc
0x0000000002fe0188: ldr        x8, [x0, #0x1a8]
0x0000000002fe018c: adrp       x9, #0x6673000
0x0000000002fe0190: add        x9, x9, #0x550
0x0000000002fe0194: cmp        x8, #0
0x0000000002fe0198: csel       x8, x9, x8, eq
0x0000000002fe019c: ldr        w3, [x8]
0x0000000002fe01a0: adrp       x4, #0x2fe0000
0x0000000002fe01a4: add        x4, x4, #0x228
0x0000000002fe01a8: add        x8, sp, #8
0x0000000002fe01ac: add        x5, sp, #0x18
0x0000000002fe01b0: mov        w0, #0x3b7
0x0000000002fe01b4: mov        w1, #0xb8
0x0000000002fe01b8: mov        w2, #8
0x0000000002fe01bc: bl         #0x20ba8
0x0000000002fe01c0: ldp        x9, x8, [sp, #8]
0x0000000002fe01c4: stp        x9, x8, [x19]
0x0000000002fe01c8: cbz        x8, #0x2fe0218
0x0000000002fe01cc: add        x8, x8, #8
0x0000000002fe01d0: ldxr       x9, [x8]
0x0000000002fe01d4: add        x9, x9, #1
0x0000000002fe01d8: stxr       w10, x9, [x8]
0x0000000002fe01dc: cbnz       w10, #0x2fe01d0
0x0000000002fe01e0: ldr        x19, [sp, #0x10]
0x0000000002fe01e4: cbz        x19, #0x2fe0218
0x0000000002fe01e8: add        x8, x19, #8
0x0000000002fe01ec: ldaxr      x9, [x8]
0x0000000002fe01f0: sub        x10, x9, #1
0x0000000002fe01f4: stlxr      w11, x10, [x8]
0x0000000002fe01f8: cbnz       w11, #0x2fe01ec
0x0000000002fe01fc: cbnz       x9, #0x2fe0218
0x0000000002fe0200: ldr        x8, [x19]
0x0000000002fe0204: ldr        x8, [x8, #0x10]
0x0000000002fe0208: mov        x0, x19
0x0000000002fe020c: blr        x8
0x0000000002fe0210: mov        x0, x19
0x0000000002fe0214: bl         #0x4b9808c
0x0000000002fe0218: ldp        x29, x30, [sp, #0x30]
0x0000000002fe021c: ldp        x20, x19, [sp, #0x20]
0x0000000002fe0220: add        sp, sp, #0x40
0x0000000002fe0224: ret        
