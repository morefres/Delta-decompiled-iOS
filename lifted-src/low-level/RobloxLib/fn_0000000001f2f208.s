; instruction-faithful ARM64 fallback for RobloxLib::function_1f2f208
0x0000000001f2f208: sub        sp, sp, #0xa0
0x0000000001f2f20c: stp        x24, x23, [sp, #0x60]
0x0000000001f2f210: stp        x22, x21, [sp, #0x70]
0x0000000001f2f214: stp        x20, x19, [sp, #0x80]
0x0000000001f2f218: stp        x29, x30, [sp, #0x90]
0x0000000001f2f21c: add        x29, sp, #0x90
0x0000000001f2f220: mov        x20, x1
0x0000000001f2f224: mov        x19, x0
0x0000000001f2f228: adrp       x8, #0x5ba4000
0x0000000001f2f22c: ldr        x8, [x8, #0x338]
0x0000000001f2f230: ldr        x8, [x8]
0x0000000001f2f234: stur       x8, [x29, #-0x38]
0x0000000001f2f238: ldr        x8, [x0]
0x0000000001f2f23c: ldr        x8, [x8]
0x0000000001f2f240: blr        x8
0x0000000001f2f244: cbz        x0, #0x1f2f298
0x0000000001f2f248: bl         #0x440f418
0x0000000001f2f24c: str        x0, [sp, #8]
0x0000000001f2f250: movi       v0.16b, #0
0x0000000001f2f254: stp        q0, q0, [sp, #0x10]
0x0000000001f2f258: stp        q0, q0, [sp, #0x30]
0x0000000001f2f25c: str        xzr, [sp, #0x50]
0x0000000001f2f260: ldr        x8, [x19]
0x0000000001f2f264: ldr        x8, [x8, #8]
0x0000000001f2f268: add        x2, sp, #8
0x0000000001f2f26c: mov        x0, x19
0x0000000001f2f270: mov        w1, #1
0x0000000001f2f274: blr        x8
0x0000000001f2f278: cbz        w0, #0x1f2f2c4
0x0000000001f2f27c: add        x0, sp, #8
0x0000000001f2f280: bl         #0x1f854
0x0000000001f2f284: ldp        w19, w20, [x0]
0x0000000001f2f288: ldr        w23, [x0, #8]
0x0000000001f2f28c: and        w21, w19, #0xffffff00
0x0000000001f2f290: mov        w22, #1
0x0000000001f2f294: b          #0x1f2f2d0
0x0000000001f2f298: ldr        x8, [x20]
0x0000000001f2f29c: cbz        x8, #0x1f2f334
0x0000000001f2f2a0: ldp        w19, w20, [x8]
0x0000000001f2f2a4: and        w21, w19, #0xffffff00
0x0000000001f2f2a8: ldr        w23, [x8, #8]
0x0000000001f2f2ac: ldrb       w22, [x8, #0xc]
0x0000000001f2f2b0: ldrb       w9, [x8, #0xf]
0x0000000001f2f2b4: ldurh      w8, [x8, #0xd]
0x0000000001f2f2b8: lsl        x8, x8, #0x28
0x0000000001f2f2bc: orr        x8, x8, x9, lsl #56
0x0000000001f2f2c0: b          #0x1f2f2ec
0x0000000001f2f2c4: mov        w21, #0
0x0000000001f2f2c8: mov        w19, #0
0x0000000001f2f2cc: mov        w22, #0
0x0000000001f2f2d0: ldr        x8, [sp, #0x10]
0x0000000001f2f2d4: cbz        x8, #0x1f2f2e8
0x0000000001f2f2d8: ldr        x8, [x8, #0x10]
0x0000000001f2f2dc: add        x9, sp, #8
0x0000000001f2f2e0: add        x0, x9, #0x10
0x0000000001f2f2e4: blr        x8
0x0000000001f2f2e8: mov        x8, #0
0x0000000001f2f2ec: ldur       x9, [x29, #-0x38]
0x0000000001f2f2f0: adrp       x10, #0x5ba4000
0x0000000001f2f2f4: ldr        x10, [x10, #0x338]
0x0000000001f2f2f8: ldr        x10, [x10]
0x0000000001f2f2fc: cmp        x10, x9
0x0000000001f2f300: b.ne       #0x1f2f344
0x0000000001f2f304: and        w9, w19, #0xff
0x0000000001f2f308: orr        w9, w9, w21
0x0000000001f2f30c: orr        x0, x9, x20, lsl #32
0x0000000001f2f310: orr        x8, x8, x22, lsl #32
0x0000000001f2f314: mov        w9, w23
0x0000000001f2f318: orr        x1, x8, x9
0x0000000001f2f31c: ldp        x29, x30, [sp, #0x90]
0x0000000001f2f320: ldp        x20, x19, [sp, #0x80]
0x0000000001f2f324: ldp        x22, x21, [sp, #0x70]
0x0000000001f2f328: ldp        x24, x23, [sp, #0x60]
0x0000000001f2f32c: add        sp, sp, #0xa0
0x0000000001f2f330: ret        
0x0000000001f2f334: mov        w21, #0
0x0000000001f2f338: mov        w19, #0
0x0000000001f2f33c: mov        w22, #0
0x0000000001f2f340: b          #0x1f2f2ec
0x0000000001f2f344: bl         #0x4b98620
0x0000000001f2f348: b          #0x1f2f350
0x0000000001f2f34c: b          #0x1f2f370
0x0000000001f2f350: mov        x19, x0
0x0000000001f2f354: ldr        x8, [sp, #0x10]
0x0000000001f2f358: cbz        x8, #0x1f2f378
0x0000000001f2f35c: ldr        x8, [x8, #0x10]
0x0000000001f2f360: add        x9, sp, #8
0x0000000001f2f364: add        x0, x9, #0x10
0x0000000001f2f368: blr        x8
0x0000000001f2f36c: b          #0x1f2f378
0x0000000001f2f370: mov        x19, x0
0x0000000001f2f374: cbnz       w1, #0x1f2f380
0x0000000001f2f378: mov        x0, x19
0x0000000001f2f37c: bl         #0x4b97984
0x0000000001f2f380: mov        x0, x19
0x0000000001f2f384: bl         #0x18bd8
