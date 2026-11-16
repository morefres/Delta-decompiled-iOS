; instruction-faithful ARM64 fallback for RobloxLib::function_27dd178
0x00000000027dd178: sub        sp, sp, #0x120
0x00000000027dd17c: stp        x24, x23, [sp, #0xe0]
0x00000000027dd180: stp        x22, x21, [sp, #0xf0]
0x00000000027dd184: stp        x20, x19, [sp, #0x100]
0x00000000027dd188: stp        x29, x30, [sp, #0x110]
0x00000000027dd18c: add        x29, sp, #0x110
0x00000000027dd190: mov        x21, x5
0x00000000027dd194: mov        x19, x4
0x00000000027dd198: mov        x22, x3
0x00000000027dd19c: mov        x23, x2
0x00000000027dd1a0: mov        x20, x0
0x00000000027dd1a4: ldrsb      w8, [x1, #0x17]
0x00000000027dd1a8: tbnz       w8, #0x1f, #0x27dd1c0
0x00000000027dd1ac: ldr        q0, [x1]
0x00000000027dd1b0: str        q0, [sp, #0x50]
0x00000000027dd1b4: ldr        x8, [x1, #0x10]
0x00000000027dd1b8: str        x8, [sp, #0x60]
0x00000000027dd1bc: b          #0x27dd1d0
0x00000000027dd1c0: ldp        x8, x2, [x1]
0x00000000027dd1c4: add        x0, sp, #0x50
0x00000000027dd1c8: mov        x1, x8
0x00000000027dd1cc: bl         #0x23268
0x00000000027dd1d0: ldrsb      w8, [x23, #0x17]
0x00000000027dd1d4: tbnz       w8, #0x1f, #0x27dd1ec
0x00000000027dd1d8: ldr        q0, [x23]
0x00000000027dd1dc: str        q0, [sp, #0x30]
0x00000000027dd1e0: ldr        x8, [x23, #0x10]
0x00000000027dd1e4: str        x8, [sp, #0x40]
0x00000000027dd1e8: b          #0x27dd1f8
0x00000000027dd1ec: ldp        x1, x2, [x23]
0x00000000027dd1f0: add        x0, sp, #0x30
0x00000000027dd1f4: bl         #0x23268
0x00000000027dd1f8: ldrsb      w8, [x22, #0x17]
0x00000000027dd1fc: tbnz       w8, #0x1f, #0x27dd214
0x00000000027dd200: ldr        q0, [x22]
0x00000000027dd204: str        q0, [sp, #0x10]
0x00000000027dd208: ldr        x8, [x22, #0x10]
0x00000000027dd20c: str        x8, [sp, #0x20]
0x00000000027dd210: b          #0x27dd220
0x00000000027dd214: ldp        x1, x2, [x22]
0x00000000027dd218: add        x0, sp, #0x10
0x00000000027dd21c: bl         #0x23268
0x00000000027dd220: ldp        x22, x21, [x21]
0x00000000027dd224: stp        x22, x21, [sp]
0x00000000027dd228: cbz        x21, #0x27dd240
0x00000000027dd22c: add        x8, x21, #8
0x00000000027dd230: ldxr       x9, [x8]
0x00000000027dd234: add        x9, x9, #1
0x00000000027dd238: stxr       w10, x9, [x8]
0x00000000027dd23c: cbnz       w10, #0x27dd230
0x00000000027dd240: ldr        x8, [x20, #0x28]
0x00000000027dd244: add        x0, x8, #0x18
0x00000000027dd248: bl         #0x27da20c
0x00000000027dd24c: ldr        q0, [sp, #0x50]
0x00000000027dd250: stur       q0, [x29, #-0x50]
0x00000000027dd254: ldr        x8, [sp, #0x60]
0x00000000027dd258: stur       x8, [x29, #-0x40]
0x00000000027dd25c: stp        xzr, xzr, [sp, #0x58]
0x00000000027dd260: str        xzr, [sp, #0x50]
0x00000000027dd264: ldr        q0, [sp, #0x30]
0x00000000027dd268: stur       q0, [x29, #-0x70]
0x00000000027dd26c: ldr        x8, [sp, #0x40]
0x00000000027dd270: stur       x8, [x29, #-0x60]
0x00000000027dd274: stp        xzr, xzr, [sp, #0x30]
0x00000000027dd278: str        xzr, [sp, #0x40]
0x00000000027dd27c: ldr        x8, [sp, #0x20]
0x00000000027dd280: str        x8, [sp, #0x90]
0x00000000027dd284: ldr        q0, [sp, #0x10]
0x00000000027dd288: str        q0, [sp, #0x80]
0x00000000027dd28c: stp        xzr, xzr, [sp, #0x18]
0x00000000027dd290: str        xzr, [sp, #0x10]
0x00000000027dd294: stp        x22, x21, [sp, #0x70]
0x00000000027dd298: cbz        x21, #0x27dd2b0
0x00000000027dd29c: add        x8, x21, #8
0x00000000027dd2a0: ldxr       x9, [x8]
0x00000000027dd2a4: add        x9, x9, #1
0x00000000027dd2a8: stxr       w10, x9, [x8]
0x00000000027dd2ac: cbnz       w10, #0x27dd2a0
0x00000000027dd2b0: sub        x1, x29, #0x50
0x00000000027dd2b4: sub        x2, x29, #0x70
0x00000000027dd2b8: add        x3, sp, #0x80
0x00000000027dd2bc: add        x5, sp, #0x70
0x00000000027dd2c0: mov        x4, x19
0x00000000027dd2c4: bl         #0x27c984c
0x00000000027dd2c8: ldr        x19, [sp, #0x78]
0x00000000027dd2cc: cbz        x19, #0x27dd300
0x00000000027dd2d0: add        x8, x19, #8
0x00000000027dd2d4: ldaxr      x9, [x8]
0x00000000027dd2d8: sub        x10, x9, #1
0x00000000027dd2dc: stlxr      w11, x10, [x8]
0x00000000027dd2e0: cbnz       w11, #0x27dd2d4
0x00000000027dd2e4: cbnz       x9, #0x27dd300
0x00000000027dd2e8: ldr        x8, [x19]
0x00000000027dd2ec: ldr        x8, [x8, #0x10]
0x00000000027dd2f0: mov        x0, x19
0x00000000027dd2f4: blr        x8
0x00000000027dd2f8: mov        x0, x19
0x00000000027dd2fc: bl         #0x4b9808c
0x00000000027dd300: ldrsb      w8, [sp, #0x97]
0x00000000027dd304: tbz        w8, #0x1f, #0x27dd310
0x00000000027dd308: ldr        x0, [sp, #0x80]
0x00000000027dd30c: bl         #0x47e93a8
0x00000000027dd310: ldursb     w8, [x29, #-0x59]
0x00000000027dd314: tbz        w8, #0x1f, #0x27dd320
0x00000000027dd318: ldur       x0, [x29, #-0x70]
0x00000000027dd31c: bl         #0x47e93a8
0x00000000027dd320: ldursb     w8, [x29, #-0x39]
0x00000000027dd324: tbz        w8, #0x1f, #0x27dd330
0x00000000027dd328: ldur       x0, [x29, #-0x50]
0x00000000027dd32c: bl         #0x47e93a8
0x00000000027dd330: ldr        x19, [sp, #8]
0x00000000027dd334: cbz        x19, #0x27dd368
0x00000000027dd338: add        x8, x19, #8
0x00000000027dd33c: ldaxr      x9, [x8]
0x00000000027dd340: sub        x10, x9, #1
0x00000000027dd344: stlxr      w11, x10, [x8]
0x00000000027dd348: cbnz       w11, #0x27dd33c
0x00000000027dd34c: cbnz       x9, #0x27dd368
0x00000000027dd350: ldr        x8, [x19]
0x00000000027dd354: ldr        x8, [x8, #0x10]
0x00000000027dd358: mov        x0, x19
0x00000000027dd35c: blr        x8
0x00000000027dd360: mov        x0, x19
0x00000000027dd364: bl         #0x4b9808c
0x00000000027dd368: ldrsb      w8, [sp, #0x27]
0x00000000027dd36c: tbz        w8, #0x1f, #0x27dd378
0x00000000027dd370: ldr        x0, [sp, #0x10]
0x00000000027dd374: bl         #0x47e93a8
0x00000000027dd378: ldrsb      w8, [sp, #0x47]
0x00000000027dd37c: tbz        w8, #0x1f, #0x27dd388
0x00000000027dd380: ldr        x0, [sp, #0x30]
0x00000000027dd384: bl         #0x47e93a8
0x00000000027dd388: ldrsb      w8, [sp, #0x67]
0x00000000027dd38c: tbz        w8, #0x1f, #0x27dd398
0x00000000027dd390: ldr        x0, [sp, #0x50]
0x00000000027dd394: bl         #0x47e93a8
0x00000000027dd398: ldp        x29, x30, [sp, #0x110]
0x00000000027dd39c: ldp        x20, x19, [sp, #0x100]
0x00000000027dd3a0: ldp        x22, x21, [sp, #0xf0]
0x00000000027dd3a4: ldp        x24, x23, [sp, #0xe0]
0x00000000027dd3a8: add        sp, sp, #0x120
0x00000000027dd3ac: ret        
0x00000000027dd3b0: mov        x19, x0
0x00000000027dd3b4: b          #0x27dd41c
0x00000000027dd3b8: mov        x19, x0
0x00000000027dd3bc: b          #0x27dd42c
0x00000000027dd3c0: mov        x19, x0
0x00000000027dd3c4: add        x0, sp, #0x70
0x00000000027dd3c8: bl         #0x1df28
0x00000000027dd3cc: ldrsb      w8, [sp, #0x97]
0x00000000027dd3d0: tbz        w8, #0x1f, #0x27dd3dc
0x00000000027dd3d4: ldr        x0, [sp, #0x80]
0x00000000027dd3d8: bl         #0x47e93a8
0x00000000027dd3dc: ldursb     w8, [x29, #-0x59]
0x00000000027dd3e0: tbz        w8, #0x1f, #0x27dd3ec
0x00000000027dd3e4: ldur       x0, [x29, #-0x70]
0x00000000027dd3e8: bl         #0x47e93a8
0x00000000027dd3ec: ldursb     w8, [x29, #-0x39]
0x00000000027dd3f0: tbz        w8, #0x1f, #0x27dd404
0x00000000027dd3f4: ldur       x0, [x29, #-0x50]
0x00000000027dd3f8: bl         #0x47e93a8
0x00000000027dd3fc: b          #0x27dd404
0x00000000027dd400: mov        x19, x0
0x00000000027dd404: mov        x0, sp
0x00000000027dd408: bl         #0x1df28
0x00000000027dd40c: ldrsb      w8, [sp, #0x27]
0x00000000027dd410: tbz        w8, #0x1f, #0x27dd41c
0x00000000027dd414: ldr        x0, [sp, #0x10]
0x00000000027dd418: bl         #0x47e93a8
0x00000000027dd41c: ldrsb      w8, [sp, #0x47]
0x00000000027dd420: tbz        w8, #0x1f, #0x27dd42c
0x00000000027dd424: ldr        x0, [sp, #0x30]
0x00000000027dd428: bl         #0x47e93a8
0x00000000027dd42c: ldrsb      w8, [sp, #0x67]
0x00000000027dd430: tbz        w8, #0x1f, #0x27dd43c
0x00000000027dd434: ldr        x0, [sp, #0x50]
0x00000000027dd438: bl         #0x47e93a8
0x00000000027dd43c: mov        x0, x19
0x00000000027dd440: bl         #0x4b97984
