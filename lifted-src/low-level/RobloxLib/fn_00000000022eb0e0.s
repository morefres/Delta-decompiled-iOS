; instruction-faithful ARM64 fallback for RobloxLib::function_22eb0e0
0x00000000022eb0e0: sub        sp, sp, #0x140
0x00000000022eb0e4: stp        x28, x27, [sp, #0xe0]
0x00000000022eb0e8: stp        x26, x25, [sp, #0xf0]
0x00000000022eb0ec: stp        x24, x23, [sp, #0x100]
0x00000000022eb0f0: stp        x22, x21, [sp, #0x110]
0x00000000022eb0f4: stp        x20, x19, [sp, #0x120]
0x00000000022eb0f8: stp        x29, x30, [sp, #0x130]
0x00000000022eb0fc: add        x29, sp, #0x130
0x00000000022eb100: mov        x19, x5
0x00000000022eb104: mov        x20, x4
0x00000000022eb108: mov        x25, x3
0x00000000022eb10c: mov        x24, x2
0x00000000022eb110: mov        x23, x1
0x00000000022eb114: mov        x21, x0
0x00000000022eb118: add        x27, sp, #0x70
0x00000000022eb11c: adrp       x8, #0x5ba4000
0x00000000022eb120: ldr        x8, [x8, #0x338]
0x00000000022eb124: ldr        x8, [x8]
0x00000000022eb128: stur       x8, [x29, #-0x58]
0x00000000022eb12c: bl         #0x22e276c
0x00000000022eb130: mov        x26, x21
0x00000000022eb134: ldr        x22, [x26, #0xe8]!
0x00000000022eb138: bl         #0x440f418
0x00000000022eb13c: movi       v0.16b, #0
0x00000000022eb140: str        q0, [sp, #0x80]
0x00000000022eb144: stp        q0, q0, [x27, #0x20]
0x00000000022eb148: str        q0, [x27, #0x40]
0x00000000022eb14c: str        xzr, [sp, #0xc0]
0x00000000022eb150: adrp       x8, #0x5cda000
0x00000000022eb154: add        x8, x8, #0xf18
0x00000000022eb158: add        x8, x8, #0x10
0x00000000022eb15c: stp        x8, x0, [sp, #0x70]
0x00000000022eb160: mov        w8, #1
0x00000000022eb164: str        w8, [sp, #0xc8]
0x00000000022eb168: str        x23, [sp, #0xd0]
0x00000000022eb16c: mov        x0, x23
0x00000000022eb170: bl         #0x41a6a2c
0x00000000022eb174: cmp        w0, #3
0x00000000022eb178: b.ne       #0x22eb2d4
0x00000000022eb17c: str        xzr, [sp, #0x58]
0x00000000022eb180: add        x0, sp, #0x70
0x00000000022eb184: add        x2, sp, #0x58
0x00000000022eb188: mov        w1, #1
0x00000000022eb18c: bl         #0x17eb784
0x00000000022eb190: tbz        w0, #0, #0x22eb2e4
0x00000000022eb194: mov        x0, x23
0x00000000022eb198: mov        w1, #3
0x00000000022eb19c: bl         #0x41a6ed8
0x00000000022eb1a0: cmp        w0, #7
0x00000000022eb1a4: b.ne       #0x22eb2fc
0x00000000022eb1a8: ldr        x2, [sp, #0x58]
0x00000000022eb1ac: add        x8, sp, #0x20
0x00000000022eb1b0: mov        x0, x25
0x00000000022eb1b4: mov        x1, x26
0x00000000022eb1b8: mov        x3, x21
0x00000000022eb1bc: blr        x24
0x00000000022eb1c0: str        x23, [sp, #8]
0x00000000022eb1c4: mov        w8, #3
0x00000000022eb1c8: str        w8, [sp, #0x10]
0x00000000022eb1cc: str        wzr, [sp, #0x18]
0x00000000022eb1d0: mov        x0, x23
0x00000000022eb1d4: mov        w1, #3
0x00000000022eb1d8: bl         #0x41a79e0
0x00000000022eb1dc: str        w0, [sp, #0x14]
0x00000000022eb1e0: ldr        x8, [sp, #0x30]
0x00000000022eb1e4: cmp        x8, w0, sxtw
0x00000000022eb1e8: b.ne       #0x22eb30c
0x00000000022eb1ec: add        x0, sp, #0x20
0x00000000022eb1f0: bl         #0x2c8e1b4
0x00000000022eb1f4: mov        x23, x0
0x00000000022eb1f8: mov        x24, x1
0x00000000022eb1fc: add        x0, sp, #0x20
0x00000000022eb200: bl         #0x2c8e1bc
0x00000000022eb204: mov        x25, x1
0x00000000022eb208: cmp        w24, w25
0x00000000022eb20c: b.eq       #0x22eb25c
0x00000000022eb210: ldr        x26, [x23]
0x00000000022eb214: add        x0, sp, #8
0x00000000022eb218: bl         #0x22e60cc
0x00000000022eb21c: mov        x3, x0
0x00000000022eb220: str        x26, [sp, #0x60]
0x00000000022eb224: str        w24, [sp, #0x68]
0x00000000022eb228: add        x2, sp, #0x60
0x00000000022eb22c: mov        x0, x19
0x00000000022eb230: mov        x1, x22
0x00000000022eb234: mov        x4, x21
0x00000000022eb238: blr        x20
0x00000000022eb23c: ldr        x1, [x23]
0x00000000022eb240: add        x0, x23, #0x18
0x00000000022eb244: mov        x2, x24
0x00000000022eb248: bl         #0x209bd8
0x00000000022eb24c: ldr        w8, [x23, #8]
0x00000000022eb250: cmp        w0, w8
0x00000000022eb254: csel       w24, wzr, w0, eq
0x00000000022eb258: b          #0x22eb208
0x00000000022eb25c: mov        x0, x21
0x00000000022eb260: mov        w1, #1
0x00000000022eb264: bl         #0x22e2a64
0x00000000022eb268: add        x8, sp, #0x20
0x00000000022eb26c: add        x0, x8, #0x18
0x00000000022eb270: bl         #0x18c70
0x00000000022eb274: adrp       x8, #0x5c35000
0x00000000022eb278: add        x8, x8, #0x230
0x00000000022eb27c: str        x8, [sp, #0x70]
0x00000000022eb280: ldr        x8, [sp, #0x80]
0x00000000022eb284: cbz        x8, #0x22eb298
0x00000000022eb288: ldr        x8, [x8, #0x10]
0x00000000022eb28c: add        x9, sp, #0x70
0x00000000022eb290: add        x0, x9, #0x18
0x00000000022eb294: blr        x8
0x00000000022eb298: ldur       x8, [x29, #-0x58]
0x00000000022eb29c: adrp       x9, #0x5ba4000
0x00000000022eb2a0: ldr        x9, [x9, #0x338]
0x00000000022eb2a4: ldr        x9, [x9]
0x00000000022eb2a8: cmp        x9, x8
0x00000000022eb2ac: b.ne       #0x22eb31c
0x00000000022eb2b0: mov        w0, #0
0x00000000022eb2b4: ldp        x29, x30, [sp, #0x130]
0x00000000022eb2b8: ldp        x20, x19, [sp, #0x120]
0x00000000022eb2bc: ldp        x22, x21, [sp, #0x110]
0x00000000022eb2c0: ldp        x24, x23, [sp, #0x100]
0x00000000022eb2c4: ldp        x26, x25, [sp, #0xf0]
0x00000000022eb2c8: ldp        x28, x27, [sp, #0xe0]
0x00000000022eb2cc: add        sp, sp, #0x140
0x00000000022eb2d0: ret        
0x00000000022eb2d4: adrp       x0, #0x53a9000
0x00000000022eb2d8: add        x0, x0, #0x72
0x00000000022eb2dc: bl         #0x47ee168
0x00000000022eb2e0: b          #0x22eb318
0x00000000022eb2e4: adrp       x2, #0x5344000
0x00000000022eb2e8: add        x2, x2, #0xabd
0x00000000022eb2ec: mov        x0, x23
0x00000000022eb2f0: mov        w1, #2
0x00000000022eb2f4: bl         #0x41ab3e4
0x00000000022eb2f8: b          #0x22eb318
0x00000000022eb2fc: adrp       x0, #0x53a9000
0x00000000022eb300: add        x0, x0, #0x9d
0x00000000022eb304: bl         #0x47ee168
0x00000000022eb308: b          #0x22eb318
0x00000000022eb30c: adrp       x0, #0x53a9000
0x00000000022eb310: add        x0, x0, #0xd6
0x00000000022eb314: bl         #0x47ee168
0x00000000022eb318: brk        #1
0x00000000022eb31c: bl         #0x4b98620
0x00000000022eb320: b          #0x22eb37c
0x00000000022eb324: b          #0x22eb344
0x00000000022eb328: b          #0x22eb344
0x00000000022eb32c: b          #0x22eb338
0x00000000022eb330: b          #0x22eb338
0x00000000022eb334: b          #0x22eb344
0x00000000022eb338: mov        x19, x0
0x00000000022eb33c: b          #0x22eb354
0x00000000022eb340: b          #0x22eb344
0x00000000022eb344: mov        x19, x0
0x00000000022eb348: add        x8, sp, #0x20
0x00000000022eb34c: add        x0, x8, #0x18
0x00000000022eb350: bl         #0x18c70
0x00000000022eb354: adrp       x8, #0x5c35000
0x00000000022eb358: add        x8, x8, #0x230
0x00000000022eb35c: str        x8, [sp, #0x70]
0x00000000022eb360: ldr        x8, [sp, #0x80]
0x00000000022eb364: cbz        x8, #0x22eb384
0x00000000022eb368: ldr        x8, [x8, #0x10]
0x00000000022eb36c: add        x9, sp, #0x70
0x00000000022eb370: add        x0, x9, #0x18
0x00000000022eb374: blr        x8
0x00000000022eb378: b          #0x22eb384
0x00000000022eb37c: mov        x19, x0
0x00000000022eb380: cbnz       w1, #0x22eb38c
0x00000000022eb384: mov        x0, x19
0x00000000022eb388: bl         #0x4b97984
0x00000000022eb38c: mov        x0, x19
0x00000000022eb390: bl         #0x18bd8
