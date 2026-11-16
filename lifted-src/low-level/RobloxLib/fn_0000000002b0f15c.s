; instruction-faithful ARM64 fallback for RobloxLib::function_2b0f15c
0x0000000002b0f15c: sub        sp, sp, #0x80
0x0000000002b0f160: stp        x26, x25, [sp, #0x30]
0x0000000002b0f164: stp        x24, x23, [sp, #0x40]
0x0000000002b0f168: stp        x22, x21, [sp, #0x50]
0x0000000002b0f16c: stp        x20, x19, [sp, #0x60]
0x0000000002b0f170: stp        x29, x30, [sp, #0x70]
0x0000000002b0f174: add        x29, sp, #0x70
0x0000000002b0f178: mov        x22, x1
0x0000000002b0f17c: mov        x21, x0
0x0000000002b0f180: stp        s0, s1, [sp, #0x20]
0x0000000002b0f184: ldrb       w8, [x0, #0x150]
0x0000000002b0f188: tbz        w8, #0, #0x2b0f1c0
0x0000000002b0f18c: ldr        x20, [x21, #0x80]
0x0000000002b0f190: ldr        x19, [x22, #0x80]
0x0000000002b0f194: cbz        x20, #0x2b0f1d0
0x0000000002b0f198: ldr        x23, [x20, #0x18]
0x0000000002b0f19c: bl         #0x2aade5c
0x0000000002b0f1a0: ldrh       w8, [x23, #0x1b8]
0x0000000002b0f1a4: ldrh       w9, [x0, #0x1b8]
0x0000000002b0f1a8: sub        w8, w8, w9
0x0000000002b0f1ac: ldrh       w9, [x0, #0x1ba]
0x0000000002b0f1b0: cmp        w8, w9
0x0000000002b0f1b4: csel       x23, xzr, x20, hi
0x0000000002b0f1b8: cbnz       x19, #0x2b0f1d8
0x0000000002b0f1bc: b          #0x2b0f228
0x0000000002b0f1c0: mov        x0, x21
0x0000000002b0f1c4: mov        x1, x22
0x0000000002b0f1c8: bl         #0x2b15d3c
0x0000000002b0f1cc: b          #0x2b0f384
0x0000000002b0f1d0: mov        x23, #0
0x0000000002b0f1d4: cbz        x19, #0x2b0f228
0x0000000002b0f1d8: ldr        x20, [x19, #0x18]
0x0000000002b0f1dc: bl         #0x29bfc1c
0x0000000002b0f1e0: ldrh       w8, [x20, #0x1b8]
0x0000000002b0f1e4: ldrh       w9, [x0, #0x1b8]
0x0000000002b0f1e8: sub        w8, w8, w9
0x0000000002b0f1ec: ldrh       w9, [x0, #0x1ba]
0x0000000002b0f1f0: cmp        w8, w9
0x0000000002b0f1f4: b.hi       #0x2b0f228
0x0000000002b0f1f8: add        x0, x19, #0x488
0x0000000002b0f1fc: bl         #0x29bbef8
0x0000000002b0f200: sub        w8, w0, #1
0x0000000002b0f204: cmp        w8, #2
0x0000000002b0f208: b.hi       #0x2b0f228
0x0000000002b0f20c: adrp       x9, #0x4d27000
0x0000000002b0f210: add        x9, x9, #0xf08
0x0000000002b0f214: ldr        w24, [x9, w8, uxtw #2]
0x0000000002b0f218: adrp       x9, #0x4d27000
0x0000000002b0f21c: add        x9, x9, #0xf14
0x0000000002b0f220: ldr        w25, [x9, w8, uxtw #2]
0x0000000002b0f224: b          #0x2b0f230
0x0000000002b0f228: mov        w24, #0
0x0000000002b0f22c: mov        w25, #0
0x0000000002b0f230: stp        xzr, xzr, [sp, #0x10]
0x0000000002b0f234: ldr        x0, [x21, #0x128]
0x0000000002b0f238: cbz        x0, #0x2b0f258
0x0000000002b0f23c: bl         #0x4b98098
0x0000000002b0f240: mov        x20, x0
0x0000000002b0f244: str        x0, [sp, #0x18]
0x0000000002b0f248: cbz        x0, #0x2b0f25c
0x0000000002b0f24c: ldr        x4, [x21, #0x120]
0x0000000002b0f250: str        x4, [sp, #0x10]
0x0000000002b0f254: b          #0x2b0f260
0x0000000002b0f258: mov        x20, #0
0x0000000002b0f25c: mov        x4, #0
0x0000000002b0f260: add        x0, sp, #0xf
0x0000000002b0f264: add        x1, sp, #0xe
0x0000000002b0f268: add        x5, sp, #0x20
0x0000000002b0f26c: mov        x2, x22
0x0000000002b0f270: mov        x3, x23
0x0000000002b0f274: bl         #0x2b0f3c4
0x0000000002b0f278: ldrb       w22, [sp, #0xf]
0x0000000002b0f27c: ldrb       w23, [sp, #0xe]
0x0000000002b0f280: ldr        x8, [sp, #0x20]
0x0000000002b0f284: str        x8, [sp, #0x28]
0x0000000002b0f288: cbz        x19, #0x2b0f34c
0x0000000002b0f28c: ldr        x26, [x19, #0x18]
0x0000000002b0f290: bl         #0x29bfc1c
0x0000000002b0f294: ldrh       w8, [x26, #0x1b8]
0x0000000002b0f298: ldrh       w9, [x0, #0x1b8]
0x0000000002b0f29c: sub        w8, w8, w9
0x0000000002b0f2a0: ldrh       w9, [x0, #0x1ba]
0x0000000002b0f2a4: cmp        w8, w9
0x0000000002b0f2a8: b.hi       #0x2b0f34c
0x0000000002b0f2ac: mov        x0, x21
0x0000000002b0f2b0: bl         #0x2b11654
0x0000000002b0f2b4: ldr        d1, [sp, #0x20]
0x0000000002b0f2b8: fmul       v0.2s, v1.2s, v0.s[0]
0x0000000002b0f2bc: str        d0, [sp]
0x0000000002b0f2c0: mov        x1, sp
0x0000000002b0f2c4: mov        x0, x19
0x0000000002b0f2c8: bl         #0x2bf5e10
0x0000000002b0f2cc: orr        w8, w24, w23
0x0000000002b0f2d0: stp        s0, s1, [sp, #0x28]
0x0000000002b0f2d4: orr        w9, w25, w22
0x0000000002b0f2d8: cbz        w9, #0x2b0f2ec
0x0000000002b0f2dc: ldr        s2, [sp, #0x20]
0x0000000002b0f2e0: fcmp       s0, s2
0x0000000002b0f2e4: fcsel      s0, s2, s0, mi
0x0000000002b0f2e8: str        s0, [sp, #0x28]
0x0000000002b0f2ec: cbz        w8, #0x2b0f300
0x0000000002b0f2f0: ldr        s0, [sp, #0x24]
0x0000000002b0f2f4: fcmp       s1, s0
0x0000000002b0f2f8: fcsel      s0, s0, s1, mi
0x0000000002b0f2fc: str        s0, [sp, #0x2c]
0x0000000002b0f300: add        x1, sp, #0x28
0x0000000002b0f304: add        x2, sp, #0x20
0x0000000002b0f308: mov        x0, x19
0x0000000002b0f30c: bl         #0x2bf5e94
0x0000000002b0f310: stp        s0, s1, [sp, #0x28]
0x0000000002b0f314: ldr        x8, [x19]
0x0000000002b0f318: ldr        x8, [x8, #0x350]
0x0000000002b0f31c: add        x1, sp, #0x20
0x0000000002b0f320: add        x2, sp, #0x20
0x0000000002b0f324: mov        x0, x19
0x0000000002b0f328: blr        x8
0x0000000002b0f32c: ldr        d4, [sp, #0x28]
0x0000000002b0f330: mov        v0.s[1], v1.s[0]
0x0000000002b0f334: fsub       v0.2s, v4.2s, v0.2s
0x0000000002b0f338: mov        v2.s[1], v3.s[0]
0x0000000002b0f33c: fsub       v0.2s, v0.2s, v2.2s
0x0000000002b0f340: fcmgt      v1.2s, v0.2s, v4.2s
0x0000000002b0f344: bit        v0.8b, v4.8b, v1.8b
0x0000000002b0f348: str        d0, [sp, #0x28]
0x0000000002b0f34c: cbz        x20, #0x2b0f380
0x0000000002b0f350: add        x8, x20, #8
0x0000000002b0f354: ldaxr      x9, [x8]
0x0000000002b0f358: sub        x10, x9, #1
0x0000000002b0f35c: stlxr      w11, x10, [x8]
0x0000000002b0f360: cbnz       w11, #0x2b0f354
0x0000000002b0f364: cbnz       x9, #0x2b0f380
0x0000000002b0f368: ldr        x8, [x20]
0x0000000002b0f36c: ldr        x8, [x8, #0x10]
0x0000000002b0f370: mov        x0, x20
0x0000000002b0f374: blr        x8
0x0000000002b0f378: mov        x0, x20
0x0000000002b0f37c: bl         #0x4b9808c
0x0000000002b0f380: ldp        s0, s1, [sp, #0x28]
0x0000000002b0f384: ldp        x29, x30, [sp, #0x70]
0x0000000002b0f388: ldp        x20, x19, [sp, #0x60]
0x0000000002b0f38c: ldp        x22, x21, [sp, #0x50]
0x0000000002b0f390: ldp        x24, x23, [sp, #0x40]
0x0000000002b0f394: ldp        x26, x25, [sp, #0x30]
0x0000000002b0f398: add        sp, sp, #0x80
0x0000000002b0f39c: ret        
0x0000000002b0f3a0: b          #0x2b0f3b0
0x0000000002b0f3a4: b          #0x2b0f3b0
0x0000000002b0f3a8: b          #0x2b0f3b0
0x0000000002b0f3ac: b          #0x2b0f3b0
0x0000000002b0f3b0: mov        x19, x0
0x0000000002b0f3b4: add        x0, sp, #0x10
0x0000000002b0f3b8: bl         #0x1df28
0x0000000002b0f3bc: mov        x0, x19
0x0000000002b0f3c0: bl         #0x4b97984
