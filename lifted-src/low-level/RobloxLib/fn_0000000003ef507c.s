; instruction-faithful ARM64 fallback for RobloxLib::function_3ef507c
0x0000000003ef507c: sub        sp, sp, #0x100
0x0000000003ef5080: stp        x24, x23, [sp, #0xc0]
0x0000000003ef5084: stp        x22, x21, [sp, #0xd0]
0x0000000003ef5088: stp        x20, x19, [sp, #0xe0]
0x0000000003ef508c: stp        x29, x30, [sp, #0xf0]
0x0000000003ef5090: add        x29, sp, #0xf0
0x0000000003ef5094: mov        x20, x2
0x0000000003ef5098: mov        x22, x1
0x0000000003ef509c: mov        x19, x0
0x0000000003ef50a0: adrp       x8, #0x6199000
0x0000000003ef50a4: add        x8, x8, #0xb00
0x0000000003ef50a8: ldr        x8, [x8]
0x0000000003ef50ac: sub        x0, x0, #0x288
0x0000000003ef50b0: blr        x8
0x0000000003ef50b4: add        x23, sp, #0x60
0x0000000003ef50b8: add        x8, sp, #0x60
0x0000000003ef50bc: mov        x0, x20
0x0000000003ef50c0: bl         #0x44f7b3c
0x0000000003ef50c4: ldp        x20, x21, [sp, #0x60]
0x0000000003ef50c8: stp        x19, x20, [sp, #0x60]
0x0000000003ef50cc: str        w21, [sp, #0x70]
0x0000000003ef50d0: str        xzr, [sp, #0x90]
0x0000000003ef50d4: add        x0, x23, #0x18
0x0000000003ef50d8: mov        x1, x22
0x0000000003ef50dc: bl         #0x18bf0
0x0000000003ef50e0: stur       xzr, [x29, #-0x38]
0x0000000003ef50e4: adrp       x4, #0x5fc8000
0x0000000003ef50e8: add        x4, x4, #0xb8
0x0000000003ef50ec: adrp       x5, #0x3ef9000
0x0000000003ef50f0: add        x5, x5, #0x950
0x0000000003ef50f4: sub        x0, x29, #0x50
0x0000000003ef50f8: add        x3, sp, #0x60
0x0000000003ef50fc: mov        w1, #0x38
0x0000000003ef5100: mov        w2, #8
0x0000000003ef5104: bl         #0x190f4
0x0000000003ef5108: sub        x1, x29, #0x50
0x0000000003ef510c: mov        x0, x22
0x0000000003ef5110: bl         #0x192f4
0x0000000003ef5114: sub        x0, x29, #0x50
0x0000000003ef5118: bl         #0x18c70
0x0000000003ef511c: add        x0, x23, #0x18
0x0000000003ef5120: bl         #0x18c70
0x0000000003ef5124: strh       wzr, [sp, #0x80]
0x0000000003ef5128: strb       wzr, [sp, #0x88]
0x0000000003ef512c: stp        xzr, xzr, [sp, #0x68]
0x0000000003ef5130: stp        xzr, xzr, [sp, #0x58]
0x0000000003ef5134: str        wzr, [sp, #0x78]
0x0000000003ef5138: stp        xzr, xzr, [sp, #0x90]
0x0000000003ef513c: add        x0, sp, #0x40
0x0000000003ef5140: mov        x1, x22
0x0000000003ef5144: bl         #0x19204
0x0000000003ef5148: add        x0, x19, #8
0x0000000003ef514c: add        x1, sp, #0x40
0x0000000003ef5150: add        x5, sp, #0x60
0x0000000003ef5154: mov        x2, x20
0x0000000003ef5158: mov        x3, x21
0x0000000003ef515c: mov        x4, #0
0x0000000003ef5160: bl         #0x3ef528c
0x0000000003ef5164: mov        x20, x0
0x0000000003ef5168: add        x0, sp, #0x40
0x0000000003ef516c: bl         #0x18c70
0x0000000003ef5170: cbz        w20, #0x3ef51dc
0x0000000003ef5174: mov        x21, sp
0x0000000003ef5178: mov        x0, sp
0x0000000003ef517c: add        x1, sp, #0x60
0x0000000003ef5180: bl         #0x44fb560
0x0000000003ef5184: ldr        q0, [sp, #0x90]
0x0000000003ef5188: str        q0, [sp, #0x30]
0x0000000003ef518c: stp        xzr, xzr, [x23, #0x30]
0x0000000003ef5190: mov        x1, sp
0x0000000003ef5194: mov        x0, x19
0x0000000003ef5198: bl         #0x3ef4af4
0x0000000003ef519c: ldr        x19, [sp, #0x38]
0x0000000003ef51a0: cbz        x19, #0x3ef51d4
0x0000000003ef51a4: add        x8, x19, #8
0x0000000003ef51a8: ldaxr      x9, [x8]
0x0000000003ef51ac: sub        x10, x9, #1
0x0000000003ef51b0: stlxr      w11, x10, [x8]
0x0000000003ef51b4: cbnz       w11, #0x3ef51a8
0x0000000003ef51b8: cbnz       x9, #0x3ef51d4
0x0000000003ef51bc: ldr        x8, [x19]
0x0000000003ef51c0: ldr        x8, [x8, #0x10]
0x0000000003ef51c4: mov        x0, x19
0x0000000003ef51c8: blr        x8
0x0000000003ef51cc: mov        x0, x19
0x0000000003ef51d0: bl         #0x4b9808c
0x0000000003ef51d4: mov        x0, sp
0x0000000003ef51d8: bl         #0x44fb8cc
0x0000000003ef51dc: ldr        x19, [sp, #0x98]
0x0000000003ef51e0: cbz        x19, #0x3ef5214
0x0000000003ef51e4: add        x8, x19, #8
0x0000000003ef51e8: ldaxr      x9, [x8]
0x0000000003ef51ec: sub        x10, x9, #1
0x0000000003ef51f0: stlxr      w11, x10, [x8]
0x0000000003ef51f4: cbnz       w11, #0x3ef51e8
0x0000000003ef51f8: cbnz       x9, #0x3ef5214
0x0000000003ef51fc: ldr        x8, [x19]
0x0000000003ef5200: ldr        x8, [x8, #0x10]
0x0000000003ef5204: mov        x0, x19
0x0000000003ef5208: blr        x8
0x0000000003ef520c: mov        x0, x19
0x0000000003ef5210: bl         #0x4b9808c
0x0000000003ef5214: add        x0, sp, #0x60
0x0000000003ef5218: bl         #0x44fb8cc
0x0000000003ef521c: mov        x0, x20
0x0000000003ef5220: ldp        x29, x30, [sp, #0xf0]
0x0000000003ef5224: ldp        x20, x19, [sp, #0xe0]
0x0000000003ef5228: ldp        x22, x21, [sp, #0xd0]
0x0000000003ef522c: ldp        x24, x23, [sp, #0xc0]
0x0000000003ef5230: add        sp, sp, #0x100
0x0000000003ef5234: ret        
0x0000000003ef5238: mov        x19, x0
0x0000000003ef523c: add        x0, x21, #0x30
0x0000000003ef5240: bl         #0x1df28
0x0000000003ef5244: mov        x0, sp
0x0000000003ef5248: bl         #0x44fb8cc
0x0000000003ef524c: b          #0x3ef5264
0x0000000003ef5250: mov        x19, x0
0x0000000003ef5254: add        x0, sp, #0x40
0x0000000003ef5258: bl         #0x18c70
0x0000000003ef525c: b          #0x3ef5264
0x0000000003ef5260: mov        x19, x0
0x0000000003ef5264: add        x0, x23, #0x30
0x0000000003ef5268: bl         #0x1df28
0x0000000003ef526c: add        x0, sp, #0x60
0x0000000003ef5270: bl         #0x44fb8cc
0x0000000003ef5274: b          #0x3ef5284
0x0000000003ef5278: mov        x19, x0
0x0000000003ef527c: add        x0, x23, #0x18
0x0000000003ef5280: bl         #0x18c70
0x0000000003ef5284: mov        x0, x19
0x0000000003ef5288: bl         #0x4b97984
