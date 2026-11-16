; instruction-faithful ARM64 fallback for RobloxLib::function_1fc038c
0x0000000001fc038c: sub        sp, sp, #0x80
0x0000000001fc0390: stp        x28, x27, [sp, #0x20]
0x0000000001fc0394: stp        x26, x25, [sp, #0x30]
0x0000000001fc0398: stp        x24, x23, [sp, #0x40]
0x0000000001fc039c: stp        x22, x21, [sp, #0x50]
0x0000000001fc03a0: stp        x20, x19, [sp, #0x60]
0x0000000001fc03a4: stp        x29, x30, [sp, #0x70]
0x0000000001fc03a8: add        x29, sp, #0x70
0x0000000001fc03ac: mov        x22, x0
0x0000000001fc03b0: stp        xzr, xzr, [sp, #0x10]
0x0000000001fc03b4: ldr        x0, [x0, #0x38]
0x0000000001fc03b8: cbz        x0, #0x1fc04ac
0x0000000001fc03bc: mov        x19, x3
0x0000000001fc03c0: mov        x20, x2
0x0000000001fc03c4: mov        x21, x1
0x0000000001fc03c8: bl         #0x4b98098
0x0000000001fc03cc: str        x0, [sp, #0x18]
0x0000000001fc03d0: cbz        x0, #0x1fc04ac
0x0000000001fc03d4: ldr        x8, [x22, #0x30]
0x0000000001fc03d8: str        x8, [sp, #0x10]
0x0000000001fc03dc: cbz        x8, #0x1fc04ac
0x0000000001fc03e0: add        x23, x8, #0x1a8
0x0000000001fc03e4: ldr        x22, [x8, #0x1a0]
0x0000000001fc03e8: mov        x0, x22
0x0000000001fc03ec: bl         #0x47eb510
0x0000000001fc03f0: ldar       x9, [x23]
0x0000000001fc03f4: ldr        w8, [x9, #8]
0x0000000001fc03f8: cbz        w8, #0x1fc04a0
0x0000000001fc03fc: ldr        x26, [x9]
0x0000000001fc0400: add        x27, x26, x8, lsl #4
0x0000000001fc0404: ldr        x23, [x26, #8]
0x0000000001fc0408: cbz        x23, #0x1fc0494
0x0000000001fc040c: ldr        x25, [x26]
0x0000000001fc0410: add        x8, x23, #0x10
0x0000000001fc0414: ldxr       x9, [x8]
0x0000000001fc0418: add        x9, x9, #1
0x0000000001fc041c: stxr       w10, x9, [x8]
0x0000000001fc0420: cbnz       w10, #0x1fc0414
0x0000000001fc0424: mov        x0, x23
0x0000000001fc0428: bl         #0x4b98098
0x0000000001fc042c: str        x0, [sp, #8]
0x0000000001fc0430: cbz        x0, #0x1fc048c
0x0000000001fc0434: mov        x24, x0
0x0000000001fc0438: str        x25, [sp]
0x0000000001fc043c: cbz        x25, #0x1fc045c
0x0000000001fc0440: ldr        x8, [x25]
0x0000000001fc0444: ldr        x8, [x8, #0x28]
0x0000000001fc0448: mov        x0, x25
0x0000000001fc044c: mov        x1, x21
0x0000000001fc0450: mov        x2, x20
0x0000000001fc0454: mov        x3, x19
0x0000000001fc0458: blr        x8
0x0000000001fc045c: add        x8, x24, #8
0x0000000001fc0460: ldaxr      x9, [x8]
0x0000000001fc0464: sub        x10, x9, #1
0x0000000001fc0468: stlxr      w11, x10, [x8]
0x0000000001fc046c: cbnz       w11, #0x1fc0460
0x0000000001fc0470: cbnz       x9, #0x1fc048c
0x0000000001fc0474: ldr        x8, [x24]
0x0000000001fc0478: ldr        x8, [x8, #0x10]
0x0000000001fc047c: mov        x0, x24
0x0000000001fc0480: blr        x8
0x0000000001fc0484: mov        x0, x24
0x0000000001fc0488: bl         #0x4b9808c
0x0000000001fc048c: mov        x0, x23
0x0000000001fc0490: bl         #0x4b9808c
0x0000000001fc0494: add        x26, x26, #0x10
0x0000000001fc0498: cmp        x26, x27
0x0000000001fc049c: b.ne       #0x1fc0404
0x0000000001fc04a0: cbz        x22, #0x1fc04ac
0x0000000001fc04a4: mov        x0, x22
0x0000000001fc04a8: bl         #0x47eb550
0x0000000001fc04ac: ldr        x19, [sp, #0x18]
0x0000000001fc04b0: cbz        x19, #0x1fc04cc
0x0000000001fc04b4: add        x8, x19, #8
0x0000000001fc04b8: ldaxr      x9, [x8]
0x0000000001fc04bc: sub        x10, x9, #1
0x0000000001fc04c0: stlxr      w11, x10, [x8]
0x0000000001fc04c4: cbnz       w11, #0x1fc04b8
0x0000000001fc04c8: cbz        x9, #0x1fc04ec
0x0000000001fc04cc: ldp        x29, x30, [sp, #0x70]
0x0000000001fc04d0: ldp        x20, x19, [sp, #0x60]
0x0000000001fc04d4: ldp        x22, x21, [sp, #0x50]
0x0000000001fc04d8: ldp        x24, x23, [sp, #0x40]
0x0000000001fc04dc: ldp        x26, x25, [sp, #0x30]
0x0000000001fc04e0: ldp        x28, x27, [sp, #0x20]
0x0000000001fc04e4: add        sp, sp, #0x80
0x0000000001fc04e8: ret        
0x0000000001fc04ec: ldr        x8, [x19]
0x0000000001fc04f0: ldr        x8, [x8, #0x10]
0x0000000001fc04f4: mov        x0, x19
0x0000000001fc04f8: blr        x8
0x0000000001fc04fc: mov        x0, x19
0x0000000001fc0500: ldp        x29, x30, [sp, #0x70]
0x0000000001fc0504: ldp        x20, x19, [sp, #0x60]
0x0000000001fc0508: ldp        x22, x21, [sp, #0x50]
0x0000000001fc050c: ldp        x24, x23, [sp, #0x40]
0x0000000001fc0510: ldp        x26, x25, [sp, #0x30]
0x0000000001fc0514: ldp        x28, x27, [sp, #0x20]
0x0000000001fc0518: add        sp, sp, #0x80
0x0000000001fc051c: b          #0x4b9808c
0x0000000001fc0520: mov        x19, x0
0x0000000001fc0524: mov        x0, sp
0x0000000001fc0528: bl         #0x1df28
0x0000000001fc052c: mov        x0, x23
0x0000000001fc0530: bl         #0x4b9808c
0x0000000001fc0534: cbz        x22, #0x1fc0540
0x0000000001fc0538: mov        x0, x22
0x0000000001fc053c: bl         #0x47eb550
0x0000000001fc0540: add        x0, sp, #0x10
0x0000000001fc0544: bl         #0x1df28
0x0000000001fc0548: mov        x0, x19
0x0000000001fc054c: bl         #0x4b97984
