; instruction-faithful ARM64 fallback for RobloxLib::function_26fc1bc
0x00000000026fc1bc: sub        sp, sp, #0xb0
0x00000000026fc1c0: stp        x26, x25, [sp, #0x60]
0x00000000026fc1c4: stp        x24, x23, [sp, #0x70]
0x00000000026fc1c8: stp        x22, x21, [sp, #0x80]
0x00000000026fc1cc: stp        x20, x19, [sp, #0x90]
0x00000000026fc1d0: stp        x29, x30, [sp, #0xa0]
0x00000000026fc1d4: add        x29, sp, #0xa0
0x00000000026fc1d8: mov        x19, x6
0x00000000026fc1dc: mov        x20, x5
0x00000000026fc1e0: mov        x24, x4
0x00000000026fc1e4: mov        x25, x3
0x00000000026fc1e8: mov        x21, x2
0x00000000026fc1ec: mov        x22, x1
0x00000000026fc1f0: mov        x23, x0
0x00000000026fc1f4: ldrsb      w8, [x3, #0x17]
0x00000000026fc1f8: tbnz       w8, #0x1f, #0x26fc210
0x00000000026fc1fc: ldr        q0, [x25]
0x00000000026fc200: str        q0, [sp, #0x40]
0x00000000026fc204: ldr        x8, [x25, #0x10]
0x00000000026fc208: str        x8, [sp, #0x50]
0x00000000026fc20c: b          #0x26fc21c
0x00000000026fc210: ldp        x1, x2, [x25]
0x00000000026fc214: add        x0, sp, #0x40
0x00000000026fc218: bl         #0x23268
0x00000000026fc21c: ldp        x9, x8, [x24]
0x00000000026fc220: stp        x9, x8, [sp, #0x30]
0x00000000026fc224: cbz        x8, #0x26fc23c
0x00000000026fc228: add        x8, x8, #8
0x00000000026fc22c: ldxr       x9, [x8]
0x00000000026fc230: add        x9, x9, #1
0x00000000026fc234: stxr       w10, x9, [x8]
0x00000000026fc238: cbnz       w10, #0x26fc22c
0x00000000026fc23c: sturb      w21, [x29, #-0x41]
0x00000000026fc240: stur       w20, [x29, #-0x48]
0x00000000026fc244: ldr        x8, [x23, #0x90]
0x00000000026fc248: add        x0, x22, x8
0x00000000026fc24c: sub        x1, x29, #0x41
0x00000000026fc250: add        x2, sp, #0x40
0x00000000026fc254: add        x3, sp, #0x30
0x00000000026fc258: sub        x4, x29, #0x48
0x00000000026fc25c: bl         #0x1e51a84
0x00000000026fc260: ldr        x26, [sp, #0x38]
0x00000000026fc264: cbz        x26, #0x26fc298
0x00000000026fc268: add        x8, x26, #8
0x00000000026fc26c: ldaxr      x9, [x8]
0x00000000026fc270: sub        x10, x9, #1
0x00000000026fc274: stlxr      w11, x10, [x8]
0x00000000026fc278: cbnz       w11, #0x26fc26c
0x00000000026fc27c: cbnz       x9, #0x26fc298
0x00000000026fc280: ldr        x8, [x26]
0x00000000026fc284: ldr        x8, [x8, #0x10]
0x00000000026fc288: mov        x0, x26
0x00000000026fc28c: blr        x8
0x00000000026fc290: mov        x0, x26
0x00000000026fc294: bl         #0x4b9808c
0x00000000026fc298: ldrsb      w8, [sp, #0x57]
0x00000000026fc29c: tbz        w8, #0x1f, #0x26fc2a8
0x00000000026fc2a0: ldr        x0, [sp, #0x40]
0x00000000026fc2a4: bl         #0x47e93a8
0x00000000026fc2a8: ldr        q1, [x25]
0x00000000026fc2ac: ldr        x8, [x25, #0x10]
0x00000000026fc2b0: str        x8, [sp, #0x20]
0x00000000026fc2b4: stp        xzr, xzr, [x25, #8]
0x00000000026fc2b8: str        xzr, [x25]
0x00000000026fc2bc: ldr        q0, [x24]
0x00000000026fc2c0: stp        q0, q1, [sp]
0x00000000026fc2c4: stp        xzr, xzr, [x24]
0x00000000026fc2c8: add        x3, sp, #0x10
0x00000000026fc2cc: mov        x4, sp
0x00000000026fc2d0: mov        x0, x23
0x00000000026fc2d4: mov        x1, x22
0x00000000026fc2d8: mov        x2, x21
0x00000000026fc2dc: mov        x5, x20
0x00000000026fc2e0: mov        x6, x19
0x00000000026fc2e4: bl         #0x26fc390
0x00000000026fc2e8: ldr        x19, [sp, #8]
0x00000000026fc2ec: cbz        x19, #0x26fc320
0x00000000026fc2f0: add        x8, x19, #8
0x00000000026fc2f4: ldaxr      x9, [x8]
0x00000000026fc2f8: sub        x10, x9, #1
0x00000000026fc2fc: stlxr      w11, x10, [x8]
0x00000000026fc300: cbnz       w11, #0x26fc2f4
0x00000000026fc304: cbnz       x9, #0x26fc320
0x00000000026fc308: ldr        x8, [x19]
0x00000000026fc30c: ldr        x8, [x8, #0x10]
0x00000000026fc310: mov        x0, x19
0x00000000026fc314: blr        x8
0x00000000026fc318: mov        x0, x19
0x00000000026fc31c: bl         #0x4b9808c
0x00000000026fc320: ldrsb      w8, [sp, #0x27]
0x00000000026fc324: tbz        w8, #0x1f, #0x26fc330
0x00000000026fc328: ldr        x0, [sp, #0x10]
0x00000000026fc32c: bl         #0x47e93a8
0x00000000026fc330: ldp        x29, x30, [sp, #0xa0]
0x00000000026fc334: ldp        x20, x19, [sp, #0x90]
0x00000000026fc338: ldp        x22, x21, [sp, #0x80]
0x00000000026fc33c: ldp        x24, x23, [sp, #0x70]
0x00000000026fc340: ldp        x26, x25, [sp, #0x60]
0x00000000026fc344: add        sp, sp, #0xb0
0x00000000026fc348: ret        
0x00000000026fc34c: mov        x19, x0
0x00000000026fc350: mov        x0, sp
0x00000000026fc354: bl         #0x1df28
0x00000000026fc358: ldrsb      w8, [sp, #0x27]
0x00000000026fc35c: tbz        w8, #0x1f, #0x26fc388
0x00000000026fc360: add        x8, sp, #0x10
0x00000000026fc364: b          #0x26fc380
0x00000000026fc368: mov        x19, x0
0x00000000026fc36c: add        x0, sp, #0x30
0x00000000026fc370: bl         #0x1df28
0x00000000026fc374: ldrsb      w8, [sp, #0x57]
0x00000000026fc378: tbz        w8, #0x1f, #0x26fc388
0x00000000026fc37c: add        x8, sp, #0x40
0x00000000026fc380: ldr        x0, [x8]
0x00000000026fc384: bl         #0x47e93a8
0x00000000026fc388: mov        x0, x19
0x00000000026fc38c: bl         #0x4b97984
