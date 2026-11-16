; instruction-faithful ARM64 fallback for RobloxLib::function_3aca03c
0x0000000003aca03c: sub        sp, sp, #0x100
0x0000000003aca040: stp        d11, d10, [sp, #0xa0]
0x0000000003aca044: stp        d9, d8, [sp, #0xb0]
0x0000000003aca048: stp        x24, x23, [sp, #0xc0]
0x0000000003aca04c: stp        x22, x21, [sp, #0xd0]
0x0000000003aca050: stp        x20, x19, [sp, #0xe0]
0x0000000003aca054: stp        x29, x30, [sp, #0xf0]
0x0000000003aca058: add        x29, sp, #0xf0
0x0000000003aca05c: mov        x19, x0
0x0000000003aca060: adrp       x8, #0x5ba4000
0x0000000003aca064: ldr        x8, [x8, #0x338]
0x0000000003aca068: ldr        x8, [x8]
0x0000000003aca06c: stur       x8, [x29, #-0x58]
0x0000000003aca070: mov        x8, #0x3ff0000000000000
0x0000000003aca074: str        x0, [sp, #0x60]
0x0000000003aca078: str        x8, [sp, #0x78]
0x0000000003aca07c: mov        x8, #0x4008000000000000
0x0000000003aca080: str        x8, [sp, #0x88]
0x0000000003aca084: add        x20, sp, #0x60
0x0000000003aca088: add        x1, x20, #8
0x0000000003aca08c: add        x2, sp, #0x40
0x0000000003aca090: bl         #0x3aca23c
0x0000000003aca094: ldr        q0, [sp, #0x40]
0x0000000003aca098: fabs       v1.2d, v0.2d
0x0000000003aca09c: faddp      d2, v1.2d
0x0000000003aca0a0: ldr        d1, [sp, #0x50]
0x0000000003aca0a4: fabs       d3, d1
0x0000000003aca0a8: fadd       d10, d3, d2
0x0000000003aca0ac: mov        x23, #-1
0x0000000003aca0b0: mov        w21, #4
0x0000000003aca0b4: fmov       d8, #1.00000000
0x0000000003aca0b8: fmov       d9, #-1.00000000
0x0000000003aca0bc: fmov       v3.2d, #1.00000000
0x0000000003aca0c0: fmov       v2.2d, #-1.00000000
0x0000000003aca0c4: stp        q2, q3, [sp]
0x0000000003aca0c8: mov        w22, #2
0x0000000003aca0cc: fcmlt      v4.2d, v0.2d, #0.0
0x0000000003aca0d0: fcmp       d1, #0.0
0x0000000003aca0d4: fcsel      d0, d9, d8, mi
0x0000000003aca0d8: ldp        q5, q1, [sp]
0x0000000003aca0dc: bit        v1.16b, v5.16b, v4.16b
0x0000000003aca0e0: str        q1, [sp, #0x20]
0x0000000003aca0e4: str        d0, [sp, #0x30]
0x0000000003aca0e8: cmp        w21, #4
0x0000000003aca0ec: b.eq       #0x3aca110
0x0000000003aca0f0: fcmeq      v1.2d, v1.2d, v3.2d
0x0000000003aca0f4: xtn        v1.2s, v1.2d
0x0000000003aca0f8: fmov       w8, s1
0x0000000003aca0fc: tbz        w8, #0, #0x3aca110
0x0000000003aca100: mov        w8, v1.s[1]
0x0000000003aca104: tbz        w8, #0, #0x3aca110
0x0000000003aca108: fcmp       d0, d2
0x0000000003aca10c: b.eq       #0x3aca1a4
0x0000000003aca110: add        x1, sp, #0x20
0x0000000003aca114: add        x2, sp, #0x40
0x0000000003aca118: mov        x0, x19
0x0000000003aca11c: bl         #0x3aca364
0x0000000003aca120: ldp        d0, d1, [sp, #0x40]
0x0000000003aca124: fabs       d0, d0
0x0000000003aca128: fabs       d1, d1
0x0000000003aca12c: fcmp       d1, d0
0x0000000003aca130: cset       w8, gt
0x0000000003aca134: fcsel      d0, d1, d0, gt
0x0000000003aca138: ldr        d1, [sp, #0x50]
0x0000000003aca13c: fabs       d1, d1
0x0000000003aca140: fcmp       d1, d0
0x0000000003aca144: csel       x24, x22, x8, gt
0x0000000003aca148: cmp        x24, x23
0x0000000003aca14c: b.eq       #0x3aca1a4
0x0000000003aca150: str        x19, [sp, #0x60]
0x0000000003aca154: stp        xzr, x24, [sp, #0x70]
0x0000000003aca158: add        x1, x20, #8
0x0000000003aca15c: add        x2, sp, #0x40
0x0000000003aca160: mov        x0, x19
0x0000000003aca164: bl         #0x3aca48c
0x0000000003aca168: ldr        q0, [sp, #0x40]
0x0000000003aca16c: fabs       v1.2d, v0.2d
0x0000000003aca170: faddp      d2, v1.2d
0x0000000003aca174: ldr        d1, [sp, #0x50]
0x0000000003aca178: fabs       d3, d1
0x0000000003aca17c: fadd       d11, d3, d2
0x0000000003aca180: fcmp       d11, d10
0x0000000003aca184: b.ls       #0x3aca1a8
0x0000000003aca188: ldr        q3, [sp, #0x20]
0x0000000003aca18c: ldr        d2, [sp, #0x30]
0x0000000003aca190: mov        x23, x24
0x0000000003aca194: fmov       d10, d11
0x0000000003aca198: subs       w21, w21, #1
0x0000000003aca19c: b.ne       #0x3aca0cc
0x0000000003aca1a0: b          #0x3aca1a8
0x0000000003aca1a4: fmov       d11, d10
0x0000000003aca1a8: adrp       x8, #0x4fe8000
0x0000000003aca1ac: ldr        q0, [x8, #0x100]
0x0000000003aca1b0: str        q0, [sp, #0x40]
0x0000000003aca1b4: add        x20, sp, #0x40
0x0000000003aca1b8: mov        x8, #0x4000000000000000
0x0000000003aca1bc: str        x8, [sp, #0x50]
0x0000000003aca1c0: add        x1, sp, #0x40
0x0000000003aca1c4: add        x2, sp, #0x40
0x0000000003aca1c8: mov        x0, x19
0x0000000003aca1cc: bl         #0x3aca364
0x0000000003aca1d0: ldr        q0, [sp, #0x40]
0x0000000003aca1d4: fabs       v0.2d, v0.2d
0x0000000003aca1d8: faddp      d0, v0.2d
0x0000000003aca1dc: ldur       d1, [x20, #0x10]
0x0000000003aca1e0: fabs       d1, d1
0x0000000003aca1e4: fadd       d0, d1, d0
0x0000000003aca1e8: fadd       d0, d0, d0
0x0000000003aca1ec: fmov       d1, #9.00000000
0x0000000003aca1f0: fdiv       d0, d0, d1
0x0000000003aca1f4: fcmp       d11, d0
0x0000000003aca1f8: fcsel      d0, d0, d11, mi
0x0000000003aca1fc: ldur       x8, [x29, #-0x58]
0x0000000003aca200: adrp       x9, #0x5ba4000
0x0000000003aca204: ldr        x9, [x9, #0x338]
0x0000000003aca208: ldr        x9, [x9]
0x0000000003aca20c: cmp        x9, x8
0x0000000003aca210: b.ne       #0x3aca234
0x0000000003aca214: ldp        x29, x30, [sp, #0xf0]
0x0000000003aca218: ldp        x20, x19, [sp, #0xe0]
0x0000000003aca21c: ldp        x22, x21, [sp, #0xd0]
0x0000000003aca220: ldp        x24, x23, [sp, #0xc0]
0x0000000003aca224: ldp        d9, d8, [sp, #0xb0]
0x0000000003aca228: ldp        d11, d10, [sp, #0xa0]
0x0000000003aca22c: add        sp, sp, #0x100
0x0000000003aca230: ret        
0x0000000003aca234: bl         #0x4b98620
0x0000000003aca238: bl         #0x4b97984
