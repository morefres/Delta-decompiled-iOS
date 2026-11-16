; instruction-faithful ARM64 fallback for RobloxLib::function_1da01e4
0x0000000001da01e4: sub        sp, sp, #0x80
0x0000000001da01e8: stp        x22, x21, [sp, #0x50]
0x0000000001da01ec: stp        x20, x19, [sp, #0x60]
0x0000000001da01f0: stp        x29, x30, [sp, #0x70]
0x0000000001da01f4: add        x29, sp, #0x70
0x0000000001da01f8: mov        x20, x5
0x0000000001da01fc: mov        x21, x4
0x0000000001da0200: mov        x22, x3
0x0000000001da0204: mov        x19, x0
0x0000000001da0208: stur       x1, [x29, #-0x28]
0x0000000001da020c: add        x8, sp, #0x30
0x0000000001da0210: add        x1, x0, #0xb0
0x0000000001da0214: mov        x0, x2
0x0000000001da0218: bl         #0x1da0380
0x0000000001da021c: ldp        x8, x9, [x22]
0x0000000001da0220: stp        x8, x9, [sp, #0x18]
0x0000000001da0224: cbz        x9, #0x1da0264
0x0000000001da0228: add        x8, x9, #8
0x0000000001da022c: ldxr       x9, [x8]
0x0000000001da0230: add        x9, x9, #1
0x0000000001da0234: stxr       w10, x9, [x8]
0x0000000001da0238: cbnz       w10, #0x1da022c
0x0000000001da023c: str        x21, [sp, #0x28]
0x0000000001da0240: ldp        x9, x8, [x22]
0x0000000001da0244: stp        x9, x8, [sp]
0x0000000001da0248: cbz        x8, #0x1da026c
0x0000000001da024c: add        x8, x8, #8
0x0000000001da0250: ldxr       x9, [x8]
0x0000000001da0254: add        x9, x9, #1
0x0000000001da0258: stxr       w10, x9, [x8]
0x0000000001da025c: cbnz       w10, #0x1da0250
0x0000000001da0260: b          #0x1da026c
0x0000000001da0264: str        x21, [sp, #0x28]
0x0000000001da0268: stp        x8, xzr, [sp]
0x0000000001da026c: str        x20, [sp, #0x10]
0x0000000001da0270: add        x0, x19, #0xa0
0x0000000001da0274: sub        x1, x29, #0x28
0x0000000001da0278: add        x2, sp, #0x30
0x0000000001da027c: add        x3, sp, #0x18
0x0000000001da0280: mov        x4, sp
0x0000000001da0284: bl         #0x1da044c
0x0000000001da0288: ldr        x19, [sp, #8]
0x0000000001da028c: cbz        x19, #0x1da02c0
0x0000000001da0290: add        x8, x19, #8
0x0000000001da0294: ldaxr      x9, [x8]
0x0000000001da0298: sub        x10, x9, #1
0x0000000001da029c: stlxr      w11, x10, [x8]
0x0000000001da02a0: cbnz       w11, #0x1da0294
0x0000000001da02a4: cbnz       x9, #0x1da02c0
0x0000000001da02a8: ldr        x8, [x19]
0x0000000001da02ac: ldr        x8, [x8, #0x10]
0x0000000001da02b0: mov        x0, x19
0x0000000001da02b4: blr        x8
0x0000000001da02b8: mov        x0, x19
0x0000000001da02bc: bl         #0x4b9808c
0x0000000001da02c0: ldr        x19, [sp, #0x20]
0x0000000001da02c4: cbz        x19, #0x1da02f8
0x0000000001da02c8: add        x8, x19, #8
0x0000000001da02cc: ldaxr      x9, [x8]
0x0000000001da02d0: sub        x10, x9, #1
0x0000000001da02d4: stlxr      w11, x10, [x8]
0x0000000001da02d8: cbnz       w11, #0x1da02cc
0x0000000001da02dc: cbnz       x9, #0x1da02f8
0x0000000001da02e0: ldr        x8, [x19]
0x0000000001da02e4: ldr        x8, [x8, #0x10]
0x0000000001da02e8: mov        x0, x19
0x0000000001da02ec: blr        x8
0x0000000001da02f0: mov        x0, x19
0x0000000001da02f4: bl         #0x4b9808c
0x0000000001da02f8: ldrb       w8, [sp, #0x40]
0x0000000001da02fc: cmp        w8, #1
0x0000000001da0300: b.ne       #0x1da033c
0x0000000001da0304: ldr        x19, [sp, #0x38]
0x0000000001da0308: cbz        x19, #0x1da033c
0x0000000001da030c: add        x8, x19, #8
0x0000000001da0310: ldaxr      x9, [x8]
0x0000000001da0314: sub        x10, x9, #1
0x0000000001da0318: stlxr      w11, x10, [x8]
0x0000000001da031c: cbnz       w11, #0x1da0310
0x0000000001da0320: cbnz       x9, #0x1da033c
0x0000000001da0324: ldr        x8, [x19]
0x0000000001da0328: ldr        x8, [x8, #0x10]
0x0000000001da032c: mov        x0, x19
0x0000000001da0330: blr        x8
0x0000000001da0334: mov        x0, x19
0x0000000001da0338: bl         #0x4b9808c
0x0000000001da033c: ldp        x29, x30, [sp, #0x70]
0x0000000001da0340: ldp        x20, x19, [sp, #0x60]
0x0000000001da0344: ldp        x22, x21, [sp, #0x50]
0x0000000001da0348: add        sp, sp, #0x80
0x0000000001da034c: ret        
0x0000000001da0350: mov        x19, x0
0x0000000001da0354: mov        x0, sp
0x0000000001da0358: bl         #0x1df28
0x0000000001da035c: add        x0, sp, #0x18
0x0000000001da0360: bl         #0x1df28
0x0000000001da0364: ldrb       w8, [sp, #0x40]
0x0000000001da0368: cmp        w8, #1
0x0000000001da036c: b.ne       #0x1da0378
0x0000000001da0370: add        x0, sp, #0x30
0x0000000001da0374: bl         #0x1df28
0x0000000001da0378: mov        x0, x19
0x0000000001da037c: bl         #0x4b97984
