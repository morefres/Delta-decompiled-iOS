; instruction-faithful ARM64 fallback for RobloxLib::function_1cd0254
0x0000000001cd0254: sub        sp, sp, #0x140
0x0000000001cd0258: stp        x20, x19, [sp, #0x120]
0x0000000001cd025c: stp        x29, x30, [sp, #0x130]
0x0000000001cd0260: add        x29, sp, #0x130
0x0000000001cd0264: adrp       x8, #0x5ba4000
0x0000000001cd0268: ldr        x8, [x8, #0x338]
0x0000000001cd026c: ldr        x8, [x8]
0x0000000001cd0270: stur       x8, [x29, #-0x18]
0x0000000001cd0274: add        x19, sp, #0x70
0x0000000001cd0278: movi       v0.16b, #0
0x0000000001cd027c: stp        q0, q0, [x29, #-0x60]
0x0000000001cd0280: stur       q0, [x29, #-0x70]
0x0000000001cd0284: stp        q0, q0, [sp, #0x80]
0x0000000001cd0288: str        q0, [sp, #0x70]
0x0000000001cd028c: str        x19, [sp]
0x0000000001cd0290: adrp       x0, #0x6366000
0x0000000001cd0294: add        x0, x0, #0xcd8
0x0000000001cd0298: adrp       x1, #0x244f000
0x0000000001cd029c: add        x1, x1, #0x608
0x0000000001cd02a0: adrp       x3, #0x5371000
0x0000000001cd02a4: add        x3, x3, #0x5b6
0x0000000001cd02a8: adrp       x4, #0x520e000
0x0000000001cd02ac: add        x4, x4, #0xf89
0x0000000001cd02b0: adrp       x5, #0x5213000
0x0000000001cd02b4: add        x5, x5, #0x183
0x0000000001cd02b8: sub        x7, x29, #0x70
0x0000000001cd02bc: mov        x2, #0
0x0000000001cd02c0: mov        x6, #0x400000000000
0x0000000001cd02c4: bl         #0x1ccfa50
0x0000000001cd02c8: ldr        x0, [sp, #0x88]
0x0000000001cd02cc: cbz        x0, #0x1cd02d8
0x0000000001cd02d0: str        x0, [sp, #0x90]
0x0000000001cd02d4: bl         #0x47e93a8
0x0000000001cd02d8: ldr        x0, [sp, #0x70]
0x0000000001cd02dc: cbz        x0, #0x1cd02e8
0x0000000001cd02e0: str        x0, [sp, #0x78]
0x0000000001cd02e4: bl         #0x47e93a8
0x0000000001cd02e8: adrp       x0, #0x1cce000
0x0000000001cd02ec: add        x0, x0, #0xa24
0x0000000001cd02f0: adrp       x1, #0x6366000
0x0000000001cd02f4: add        x1, x1, #0xcd8
0x0000000001cd02f8: adrp       x2, #0
0x0000000001cd02fc: add        x2, x2, #0
0x0000000001cd0300: bl         #0x4b984dc
0x0000000001cd0304: bl         #0x440f418
0x0000000001cd0308: str        x0, [sp, #0x70]
0x0000000001cd030c: movi       v0.16b, #0
0x0000000001cd0310: stur       q0, [sp, #0x78]
0x0000000001cd0314: stur       q0, [sp, #0x88]
0x0000000001cd0318: stur       q0, [x19, #0x28]
0x0000000001cd031c: stur       q0, [x19, #0x38]
0x0000000001cd0320: str        xzr, [sp, #0xb8]
0x0000000001cd0324: sub        x0, x29, #0x70
0x0000000001cd0328: add        x1, sp, #0x70
0x0000000001cd032c: bl         #0x127284
0x0000000001cd0330: movi       v0.16b, #0
0x0000000001cd0334: stp        q0, q0, [sp, #0x50]
0x0000000001cd0338: stp        q0, q0, [sp, #0x30]
0x0000000001cd033c: stp        q0, q0, [sp, #0x10]
0x0000000001cd0340: add        x8, sp, #0x10
0x0000000001cd0344: add        x9, sp, #0x40
0x0000000001cd0348: stp        x9, x8, [sp]
0x0000000001cd034c: adrp       x0, #0x6366000
0x0000000001cd0350: add        x0, x0, #0xd98
0x0000000001cd0354: adrp       x1, #0x244d000
0x0000000001cd0358: add        x1, x1, #0xc58
0x0000000001cd035c: adrp       x3, #0x5371000
0x0000000001cd0360: add        x3, x3, #0x5c5
0x0000000001cd0364: adrp       x4, #0x520e000
0x0000000001cd0368: add        x4, x4, #0xf89
0x0000000001cd036c: adrp       x5, #0x5211000
0x0000000001cd0370: add        x5, x5, #0x47c
0x0000000001cd0374: sub        x6, x29, #0x70
0x0000000001cd0378: mov        x2, #0
0x0000000001cd037c: mov        x7, #0x400000000000
0x0000000001cd0380: bl         #0x1ccfd80
0x0000000001cd0384: ldr        x0, [sp, #0x28]
0x0000000001cd0388: cbz        x0, #0x1cd0394
0x0000000001cd038c: str        x0, [sp, #0x30]
0x0000000001cd0390: bl         #0x47e93a8
0x0000000001cd0394: ldr        x0, [sp, #0x10]
0x0000000001cd0398: cbz        x0, #0x1cd03a4
0x0000000001cd039c: str        x0, [sp, #0x18]
0x0000000001cd03a0: bl         #0x47e93a8
0x0000000001cd03a4: ldur       x8, [x29, #-0x68]
0x0000000001cd03a8: cbz        x8, #0x1cd03bc
0x0000000001cd03ac: ldr        x8, [x8, #0x10]
0x0000000001cd03b0: sub        x9, x29, #0x70
0x0000000001cd03b4: add        x0, x9, #0x10
0x0000000001cd03b8: blr        x8
0x0000000001cd03bc: ldr        x8, [sp, #0x78]
0x0000000001cd03c0: cbz        x8, #0x1cd03d4
0x0000000001cd03c4: ldr        x8, [x8, #0x10]
0x0000000001cd03c8: add        x9, sp, #0x70
0x0000000001cd03cc: add        x0, x9, #0x10
0x0000000001cd03d0: blr        x8
0x0000000001cd03d4: adrp       x0, #0x1cce000
0x0000000001cd03d8: add        x0, x0, #0xab0
0x0000000001cd03dc: adrp       x1, #0x6366000
0x0000000001cd03e0: add        x1, x1, #0xd98
0x0000000001cd03e4: adrp       x2, #0
0x0000000001cd03e8: add        x2, x2, #0
0x0000000001cd03ec: bl         #0x4b984dc
0x0000000001cd03f0: adrp       x0, #0x6366000
0x0000000001cd03f4: add        x0, x0, #0xe58
0x0000000001cd03f8: adrp       x2, #0x1cce000
0x0000000001cd03fc: add        x2, x2, #0xb48
0x0000000001cd0400: mov        w1, #6
0x0000000001cd0404: bl         #0x47d3d98
0x0000000001cd0408: adrp       x0, #0x6367000
0x0000000001cd040c: add        x0, x0, #0xb8
0x0000000001cd0410: adrp       x1, #0x1cce000
0x0000000001cd0414: add        x1, x1, #0xcc0
0x0000000001cd0418: bl         #0x4408bd0
0x0000000001cd041c: ldur       x8, [x29, #-0x18]
0x0000000001cd0420: adrp       x9, #0x5ba4000
0x0000000001cd0424: ldr        x9, [x9, #0x338]
0x0000000001cd0428: ldr        x9, [x9]
0x0000000001cd042c: cmp        x9, x8
0x0000000001cd0430: b.ne       #0x1cd0444
0x0000000001cd0434: ldp        x29, x30, [sp, #0x130]
0x0000000001cd0438: ldp        x20, x19, [sp, #0x120]
0x0000000001cd043c: add        sp, sp, #0x140
0x0000000001cd0440: ret        
0x0000000001cd0444: bl         #0x4b98620
0x0000000001cd0448: b          #0x1cd049c
0x0000000001cd044c: b          #0x1cd049c
0x0000000001cd0450: mov        x19, x0
0x0000000001cd0454: add        x0, sp, #0x10
0x0000000001cd0458: bl         #0x19500
0x0000000001cd045c: ldur       x8, [x29, #-0x68]
0x0000000001cd0460: cbz        x8, #0x1cd0480
0x0000000001cd0464: ldr        x8, [x8, #0x10]
0x0000000001cd0468: sub        x9, x29, #0x70
0x0000000001cd046c: add        x0, x9, #0x10
0x0000000001cd0470: blr        x8
0x0000000001cd0474: b          #0x1cd0480
0x0000000001cd0478: b          #0x1cd049c
0x0000000001cd047c: mov        x19, x0
0x0000000001cd0480: ldr        x8, [sp, #0x78]
0x0000000001cd0484: cbz        x8, #0x1cd04c0
0x0000000001cd0488: ldr        x8, [x8, #0x10]
0x0000000001cd048c: add        x9, sp, #0x70
0x0000000001cd0490: add        x0, x9, #0x10
0x0000000001cd0494: blr        x8
0x0000000001cd0498: b          #0x1cd04c0
0x0000000001cd049c: mov        x19, x0
0x0000000001cd04a0: cbz        w1, #0x1cd04c0
0x0000000001cd04a4: mov        x0, x19
0x0000000001cd04a8: bl         #0x18bd8
0x0000000001cd04ac: mov        x19, x0
0x0000000001cd04b0: add        x0, sp, #0x70
0x0000000001cd04b4: bl         #0x19500
0x0000000001cd04b8: b          #0x1cd04c0
0x0000000001cd04bc: mov        x19, x0
0x0000000001cd04c0: mov        x0, x19
0x0000000001cd04c4: bl         #0x4b97984
