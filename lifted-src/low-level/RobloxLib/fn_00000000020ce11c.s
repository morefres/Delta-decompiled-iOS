; instruction-faithful ARM64 fallback for RobloxLib::function_20ce11c
0x00000000020ce11c: sub        sp, sp, #0x50
0x00000000020ce120: stp        x22, x21, [sp, #0x20]
0x00000000020ce124: stp        x20, x19, [sp, #0x30]
0x00000000020ce128: stp        x29, x30, [sp, #0x40]
0x00000000020ce12c: add        x29, sp, #0x40
0x00000000020ce130: mov        x19, x0
0x00000000020ce134: ldr        x8, [x0]
0x00000000020ce138: ldr        x9, [x8, #0x268]
0x00000000020ce13c: add        x22, sp, #8
0x00000000020ce140: add        x8, sp, #8
0x00000000020ce144: blr        x9
0x00000000020ce148: add        x20, x19, #0xa0
0x00000000020ce14c: ldrb       w8, [sp, #0x1f]
0x00000000020ce150: sxtb       w21, w8
0x00000000020ce154: ldr        x9, [sp, #0x10]
0x00000000020ce158: cmp        w21, #0
0x00000000020ce15c: csel       x2, x9, x8, lt
0x00000000020ce160: ldrb       w9, [x19, #0xb7]
0x00000000020ce164: sxtb       w8, w9
0x00000000020ce168: ldr        x10, [x19, #0xa8]
0x00000000020ce16c: cmp        w8, #0
0x00000000020ce170: csel       x9, x10, x9, lt
0x00000000020ce174: cmp        x2, x9
0x00000000020ce178: b.ne       #0x20ce19c
0x00000000020ce17c: ldr        x9, [sp, #8]
0x00000000020ce180: cmp        w21, #0
0x00000000020ce184: csel       x0, x9, x22, lt
0x00000000020ce188: ldr        x9, [x20]
0x00000000020ce18c: cmp        w8, #0
0x00000000020ce190: csel       x1, x9, x20, lt
0x00000000020ce194: bl         #0x4b98ed8
0x00000000020ce198: cbz        w0, #0x20ce1d8
0x00000000020ce19c: add        x0, sp, #8
0x00000000020ce1a0: bl         #0x20c382c
0x00000000020ce1a4: ldr        q0, [x0]
0x00000000020ce1a8: stur       q0, [x19, #0xb8]
0x00000000020ce1ac: ldp        q0, q1, [x0, #0x10]
0x00000000020ce1b0: ldr        q2, [x0, #0x30]
0x00000000020ce1b4: ldr        x8, [x0, #0x40]
0x00000000020ce1b8: str        x8, [x19, #0xf8]
0x00000000020ce1bc: stur       q2, [x19, #0xe8]
0x00000000020ce1c0: stur       q1, [x19, #0xd8]
0x00000000020ce1c4: stur       q0, [x19, #0xc8]
0x00000000020ce1c8: add        x1, sp, #8
0x00000000020ce1cc: mov        x0, x20
0x00000000020ce1d0: bl         #0x4b97d5c
0x00000000020ce1d4: ldrb       w21, [sp, #0x1f]
0x00000000020ce1d8: tbz        w21, #7, #0x20ce1e4
0x00000000020ce1dc: ldr        x0, [sp, #8]
0x00000000020ce1e0: bl         #0x47e93a8
0x00000000020ce1e4: add        x0, x19, #0xb8
0x00000000020ce1e8: ldp        x29, x30, [sp, #0x40]
0x00000000020ce1ec: ldp        x20, x19, [sp, #0x30]
0x00000000020ce1f0: ldp        x22, x21, [sp, #0x20]
0x00000000020ce1f4: add        sp, sp, #0x50
0x00000000020ce1f8: ret        
0x00000000020ce1fc: mov        x19, x0
0x00000000020ce200: ldrsb      w8, [sp, #0x1f]
0x00000000020ce204: tbz        w8, #0x1f, #0x20ce210
0x00000000020ce208: ldr        x0, [sp, #8]
0x00000000020ce20c: bl         #0x47e93a8
0x00000000020ce210: mov        x0, x19
0x00000000020ce214: bl         #0x4b97984
