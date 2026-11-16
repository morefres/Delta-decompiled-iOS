; instruction-faithful ARM64 fallback for RobloxLib::function_3a6c118
0x0000000003a6c118: stp        x24, x23, [sp, #-0x40]!
0x0000000003a6c11c: stp        x22, x21, [sp, #0x10]
0x0000000003a6c120: stp        x20, x19, [sp, #0x20]
0x0000000003a6c124: stp        x29, x30, [sp, #0x30]
0x0000000003a6c128: add        x29, sp, #0x30
0x0000000003a6c12c: mov        x20, x1
0x0000000003a6c130: mov        x19, x0
0x0000000003a6c134: ldr        x21, [x0, #0x20]
0x0000000003a6c138: add        x0, x0, #0x31
0x0000000003a6c13c: bl         #0xe893c
0x0000000003a6c140: mov        x8, #0x7c15
0x0000000003a6c144: movk       x8, #0x7f4a, lsl #16
0x0000000003a6c148: movk       x8, #0x79b9, lsl #32
0x0000000003a6c14c: movk       x8, #0x9e37, lsl #48
0x0000000003a6c150: mul        x8, x0, x8
0x0000000003a6c154: ldrb       w9, [x19, #0x30]
0x0000000003a6c158: lsr        x22, x8, x9
0x0000000003a6c15c: lsr        x8, x22, #6
0x0000000003a6c160: ldr        x9, [x19, #0x18]
0x0000000003a6c164: ldr        x10, [x9, x8, lsl #3]
0x0000000003a6c168: mov        w11, #1
0x0000000003a6c16c: lsl        x11, x11, x22
0x0000000003a6c170: tst        x11, x10
0x0000000003a6c174: b.eq       #0x3a6c1bc
0x0000000003a6c178: sub        x21, x21, #1
0x0000000003a6c17c: mov        w23, #0x58
0x0000000003a6c180: mov        w24, #1
0x0000000003a6c184: ldr        x8, [x19]
0x0000000003a6c188: madd       x1, x22, x23, x8
0x0000000003a6c18c: add        x0, x19, #0x32
0x0000000003a6c190: mov        x2, x20
0x0000000003a6c194: bl         #0x20eae0
0x0000000003a6c198: tbnz       w0, #0, #0x3a6c218
0x0000000003a6c19c: add        x8, x22, #1
0x0000000003a6c1a0: and        x22, x8, x21
0x0000000003a6c1a4: lsr        x8, x22, #6
0x0000000003a6c1a8: ldr        x9, [x19, #0x18]
0x0000000003a6c1ac: ldr        x10, [x9, x8, lsl #3]
0x0000000003a6c1b0: lsl        x11, x24, x22
0x0000000003a6c1b4: tst        x10, x11
0x0000000003a6c1b8: b.ne       #0x3a6c184
0x0000000003a6c1bc: orr        x10, x10, x11
0x0000000003a6c1c0: str        x10, [x9, x8, lsl #3]
0x0000000003a6c1c4: ldr        x8, [x19]
0x0000000003a6c1c8: mov        w9, #0x58
0x0000000003a6c1cc: madd       x21, x22, x9, x8
0x0000000003a6c1d0: ldrsb      w8, [x20, #0x17]
0x0000000003a6c1d4: tbnz       w8, #0x1f, #0x3a6c1ec
0x0000000003a6c1d8: ldr        q0, [x20]
0x0000000003a6c1dc: ldr        x8, [x20, #0x10]
0x0000000003a6c1e0: str        x8, [x21, #0x10]
0x0000000003a6c1e4: str        q0, [x21]
0x0000000003a6c1e8: b          #0x3a6c1f8
0x0000000003a6c1ec: ldp        x1, x2, [x20]
0x0000000003a6c1f0: mov        x0, x21
0x0000000003a6c1f4: bl         #0x23268
0x0000000003a6c1f8: movi       v0.16b, #0
0x0000000003a6c1fc: stur       q0, [x21, #0x48]
0x0000000003a6c200: stur       q0, [x21, #0x38]
0x0000000003a6c204: stur       q0, [x21, #0x28]
0x0000000003a6c208: stur       q0, [x21, #0x18]
0x0000000003a6c20c: ldr        x8, [x19, #0x28]
0x0000000003a6c210: add        x8, x8, #1
0x0000000003a6c214: str        x8, [x19, #0x28]
0x0000000003a6c218: ldr        x8, [x19]
0x0000000003a6c21c: mov        w9, #0x58
0x0000000003a6c220: madd       x0, x22, x9, x8
0x0000000003a6c224: ldp        x29, x30, [sp, #0x30]
0x0000000003a6c228: ldp        x20, x19, [sp, #0x20]
0x0000000003a6c22c: ldp        x22, x21, [sp, #0x10]
0x0000000003a6c230: ldp        x24, x23, [sp], #0x40
0x0000000003a6c234: ret        
