; instruction-faithful ARM64 fallback for RobloxLib::function_36be100
0x00000000036be100: sub        sp, sp, #0x140
0x00000000036be104: stp        x28, x27, [sp, #0x100]
0x00000000036be108: stp        x22, x21, [sp, #0x110]
0x00000000036be10c: stp        x20, x19, [sp, #0x120]
0x00000000036be110: stp        x29, x30, [sp, #0x130]
0x00000000036be114: add        x29, sp, #0x130
0x00000000036be118: mov        x19, x0
0x00000000036be11c: sub        x0, x29, #0x78
0x00000000036be120: bl         #0x35344f8
0x00000000036be124: add        x0, sp, #0x80
0x00000000036be128: bl         #0x353456c
0x00000000036be12c: ldr        x0, [x19, #0x68]
0x00000000036be130: ldr        x8, [x0]
0x00000000036be134: ldr        x8, [x8, #0x30]
0x00000000036be138: blr        x8
0x00000000036be13c: ldr        x8, [x0]
0x00000000036be140: ldr        x8, [x8, #0xd8]
0x00000000036be144: sub        x1, x29, #0x78
0x00000000036be148: blr        x8
0x00000000036be14c: mov        x20, x0
0x00000000036be150: ldr        x0, [x19, #0x68]
0x00000000036be154: ldr        x8, [x0]
0x00000000036be158: ldr        x8, [x8, #0x48]
0x00000000036be15c: blr        x8
0x00000000036be160: ldr        x8, [x0]
0x00000000036be164: ldr        x8, [x8, #0xe0]
0x00000000036be168: add        x1, sp, #0x80
0x00000000036be16c: blr        x8
0x00000000036be170: and        w20, w20, w0
0x00000000036be174: cmp        w20, #1
0x00000000036be178: b.ne       #0x36be2ac
0x00000000036be17c: sub        x8, x29, #0x78
0x00000000036be180: ldur       x1, [x29, #-0x78]
0x00000000036be184: ldp        x9, x10, [x29, #-0x50]
0x00000000036be188: str        x1, [sp, #8]
0x00000000036be18c: ldur       q0, [x8, #8]
0x00000000036be190: stp        xzr, xzr, [x29, #-0x78]
0x00000000036be194: ldur       q1, [x8, #0x18]
0x00000000036be198: stp        q0, q1, [sp, #0x10]
0x00000000036be19c: str        x9, [sp, #0x30]
0x00000000036be1a0: stp        xzr, xzr, [x29, #-0x68]
0x00000000036be1a4: stp        xzr, xzr, [x29, #-0x58]
0x00000000036be1a8: ldr        q1, [sp, #0x80]
0x00000000036be1ac: stur       q1, [sp, #0x38]
0x00000000036be1b0: ldr        x9, [sp, #0x90]
0x00000000036be1b4: stp        xzr, xzr, [sp, #0x88]
0x00000000036be1b8: str        xzr, [sp, #0x80]
0x00000000036be1bc: stp        x9, x10, [sp, #0x48]
0x00000000036be1c0: add        x9, sp, #8
0x00000000036be1c4: add        x21, x9, #0x50
0x00000000036be1c8: ldp        x8, x9, [x29, #-0x40]
0x00000000036be1cc: stp        x8, x9, [sp, #0x58]
0x00000000036be1d0: cbz        x9, #0x36be1ec
0x00000000036be1d4: sub        x9, x29, #0x78
0x00000000036be1d8: str        x21, [x8, #0x10]
0x00000000036be1dc: add        x8, x9, #0x38
0x00000000036be1e0: stur       x8, [x29, #-0x48]
0x00000000036be1e4: stp        xzr, xzr, [x8]
0x00000000036be1e8: b          #0x36be1f0
0x00000000036be1ec: str        x21, [sp, #0x50]
0x00000000036be1f0: add        x8, sp, #8
0x00000000036be1f4: add        x22, x8, #0x68
0x00000000036be1f8: ldp        x9, x8, [sp, #0x98]
0x00000000036be1fc: stp        x9, x8, [sp, #0x68]
0x00000000036be200: ldr        x9, [sp, #0xa8]
0x00000000036be204: str        x9, [sp, #0x78]
0x00000000036be208: cbz        x9, #0x36be224
0x00000000036be20c: add        x9, sp, #0x80
0x00000000036be210: str        x22, [x8, #0x10]
0x00000000036be214: add        x8, x9, #0x20
0x00000000036be218: str        x8, [sp, #0x98]
0x00000000036be21c: stp        xzr, xzr, [x8]
0x00000000036be220: b          #0x36be228
0x00000000036be224: str        x22, [sp, #0x68]
0x00000000036be228: add        x0, x19, #0x70
0x00000000036be22c: add        x8, sp, #8
0x00000000036be230: cmp        x0, x8
0x00000000036be234: b.eq       #0x36be2a4
0x00000000036be238: fmov       x2, d0
0x00000000036be23c: sub        x8, x2, x1
0x00000000036be240: asr        x3, x8, #9
0x00000000036be244: bl         #0x36bea3c
0x00000000036be248: ldp        x1, x2, [sp, #0x20]
0x00000000036be24c: sub        x8, x2, x1
0x00000000036be250: asr        x3, x8, #9
0x00000000036be254: add        x0, x19, #0x88
0x00000000036be258: bl         #0x36bea3c
0x00000000036be25c: ldp        x1, x2, [sp, #0x38]
0x00000000036be260: sub        x8, x2, x1
0x00000000036be264: asr        x8, x8, #4
0x00000000036be268: mov        x9, #0xfafb
0x00000000036be26c: movk       x9, #0xfafa, lsl #16
0x00000000036be270: movk       x9, #0xfafa, lsl #32
0x00000000036be274: movk       x9, #0xfafa, lsl #48
0x00000000036be278: mul        x3, x8, x9
0x00000000036be27c: add        x0, x19, #0xa0
0x00000000036be280: bl         #0x36bee58
0x00000000036be284: ldr        x1, [sp, #0x50]
0x00000000036be288: add        x0, x19, #0xb8
0x00000000036be28c: mov        x2, x21
0x00000000036be290: bl         #0x36bdb80
0x00000000036be294: ldr        x1, [sp, #0x68]
0x00000000036be298: add        x0, x19, #0xd0
0x00000000036be29c: mov        x2, x22
0x00000000036be2a0: bl         #0x36bdb80
0x00000000036be2a4: add        x0, sp, #8
0x00000000036be2a8: bl         #0x35344f4
0x00000000036be2ac: add        x0, sp, #0x80
0x00000000036be2b0: bl         #0x35345c4
0x00000000036be2b4: sub        x0, x29, #0x78
0x00000000036be2b8: bl         #0x3534568
0x00000000036be2bc: mov        x0, x20
0x00000000036be2c0: ldp        x29, x30, [sp, #0x130]
0x00000000036be2c4: ldp        x20, x19, [sp, #0x120]
0x00000000036be2c8: ldp        x22, x21, [sp, #0x110]
0x00000000036be2cc: ldp        x28, x27, [sp, #0x100]
0x00000000036be2d0: add        sp, sp, #0x140
0x00000000036be2d4: ret        
0x00000000036be2d8: mov        x19, x0
0x00000000036be2dc: b          #0x36be2fc
0x00000000036be2e0: mov        x19, x0
0x00000000036be2e4: add        x0, sp, #8
0x00000000036be2e8: bl         #0x35344f4
0x00000000036be2ec: b          #0x36be2f4
0x00000000036be2f0: mov        x19, x0
0x00000000036be2f4: add        x0, sp, #0x80
0x00000000036be2f8: bl         #0x35345c4
0x00000000036be2fc: sub        x0, x29, #0x78
0x00000000036be300: bl         #0x3534568
0x00000000036be304: mov        x0, x19
0x00000000036be308: bl         #0x4b97984
