; instruction-faithful ARM64 fallback for RobloxLib::function_22dc11c
0x00000000022dc11c: sub        sp, sp, #0xe0
0x00000000022dc120: stp        x22, x21, [sp, #0xb0]
0x00000000022dc124: stp        x20, x19, [sp, #0xc0]
0x00000000022dc128: stp        x29, x30, [sp, #0xd0]
0x00000000022dc12c: add        x29, sp, #0xd0
0x00000000022dc130: mov        x20, x1
0x00000000022dc134: mov        x19, x0
0x00000000022dc138: add        x0, x1, #0x1f0
0x00000000022dc13c: mov        w1, #0
0x00000000022dc140: bl         #0xb37d0c
0x00000000022dc144: mov        x21, x0
0x00000000022dc148: bl         #0x13d3efc
0x00000000022dc14c: ldr        x8, [x19, #0x40]
0x00000000022dc150: ldp        s1, s0, [x8, #0x14]
0x00000000022dc154: scvtf      s0, s0
0x00000000022dc158: scvtf      s1, s1
0x00000000022dc15c: fmul       s0, s0, s1
0x00000000022dc160: fcvtzs     w8, s0, #2
0x00000000022dc164: add        w22, w0, w8
0x00000000022dc168: mov        x0, x21
0x00000000022dc16c: mov        x1, x20
0x00000000022dc170: bl         #0x22f9814
0x00000000022dc174: cmp        w22, w0
0x00000000022dc178: b.le       #0x22dc1ec
0x00000000022dc17c: stp        xzr, xzr, [sp, #0x10]
0x00000000022dc180: add        x1, sp, #0x10
0x00000000022dc184: mov        x0, x19
0x00000000022dc188: bl         #0x227e08
0x00000000022dc18c: ldr        x20, [sp, #0x18]
0x00000000022dc190: cbz        x20, #0x22dc1c4
0x00000000022dc194: add        x8, x20, #8
0x00000000022dc198: ldaxr      x9, [x8]
0x00000000022dc19c: sub        x10, x9, #1
0x00000000022dc1a0: stlxr      w11, x10, [x8]
0x00000000022dc1a4: cbnz       w11, #0x22dc198
0x00000000022dc1a8: cbnz       x9, #0x22dc1c4
0x00000000022dc1ac: ldr        x8, [x20]
0x00000000022dc1b0: ldr        x8, [x8, #0x10]
0x00000000022dc1b4: mov        x0, x20
0x00000000022dc1b8: blr        x8
0x00000000022dc1bc: mov        x0, x20
0x00000000022dc1c0: bl         #0x4b9808c
0x00000000022dc1c4: ldrb       w2, [x19, #0x50]
0x00000000022dc1c8: mov        x0, x21
0x00000000022dc1cc: mov        w1, #6
0x00000000022dc1d0: mov        w3, #1
0x00000000022dc1d4: bl         #0x22d3c1c
0x00000000022dc1d8: adrp       x1, #0x53a7000
0x00000000022dc1dc: add        x1, x1, #0x8d2
0x00000000022dc1e0: mov        w0, #2
0x00000000022dc1e4: bl         #0x41f5574
0x00000000022dc1e8: b          #0x22dc320
0x00000000022dc1ec: ldr        x9, [x20, #0x240]
0x00000000022dc1f0: sub        x8, x29, #0x30
0x00000000022dc1f4: and        x0, x9, #0xfffffffffffffff8
0x00000000022dc1f8: bl         #0x9d5648
0x00000000022dc1fc: ldur       x0, [x29, #-0x30]
0x00000000022dc200: ldr        x1, [x19, #0x40]
0x00000000022dc204: bl         #0x22d4634
0x00000000022dc208: ldur       q0, [x29, #-0x30]
0x00000000022dc20c: stp        q0, q0, [sp]
0x00000000022dc210: stp        xzr, xzr, [x29, #-0x30]
0x00000000022dc214: add        x21, sp, #0x10
0x00000000022dc218: str        xzr, [sp, #0x38]
0x00000000022dc21c: add        x0, x21, #0x10
0x00000000022dc220: mov        x1, x19
0x00000000022dc224: bl         #0x19204
0x00000000022dc228: str        xzr, [sp, #0x58]
0x00000000022dc22c: add        x0, x21, #0x30
0x00000000022dc230: add        x1, x19, #0x20
0x00000000022dc234: bl         #0x19204
0x00000000022dc238: add        x8, sp, #0x10
0x00000000022dc23c: add        x8, x8, #0x50
0x00000000022dc240: mov        x0, x20
0x00000000022dc244: bl         #0x2067f8
0x00000000022dc248: ldrb       w8, [x19, #0x50]
0x00000000022dc24c: strb       w8, [sp, #0x70]
0x00000000022dc250: stur       xzr, [x29, #-0x38]
0x00000000022dc254: adrp       x4, #0x5e3e000
0x00000000022dc258: add        x4, x4, #0x320
0x00000000022dc25c: adrp       x5, #0x22dc000
0x00000000022dc260: add        x5, x5, #0x730
0x00000000022dc264: sub        x0, x29, #0x50
0x00000000022dc268: add        x3, sp, #0x10
0x00000000022dc26c: mov        w1, #0x68
0x00000000022dc270: mov        w2, #8
0x00000000022dc274: bl         #0x190f4
0x00000000022dc278: ldr        q0, [sp]
0x00000000022dc27c: fmov       x0, d0
0x00000000022dc280: sub        x2, x29, #0x50
0x00000000022dc284: mov        x1, x20
0x00000000022dc288: bl         #0x22da9f0
0x00000000022dc28c: sub        x0, x29, #0x50
0x00000000022dc290: bl         #0x18c70
0x00000000022dc294: ldr        x0, [sp, #0x68]
0x00000000022dc298: cbz        x0, #0x22dc2a0
0x00000000022dc29c: bl         #0x4b9808c
0x00000000022dc2a0: add        x0, x21, #0x30
0x00000000022dc2a4: bl         #0x18c70
0x00000000022dc2a8: add        x0, x21, #0x10
0x00000000022dc2ac: bl         #0x18c70
0x00000000022dc2b0: ldr        x19, [sp, #0x18]
0x00000000022dc2b4: cbz        x19, #0x22dc2e8
0x00000000022dc2b8: add        x8, x19, #8
0x00000000022dc2bc: ldaxr      x9, [x8]
0x00000000022dc2c0: sub        x10, x9, #1
0x00000000022dc2c4: stlxr      w11, x10, [x8]
0x00000000022dc2c8: cbnz       w11, #0x22dc2bc
0x00000000022dc2cc: cbnz       x9, #0x22dc2e8
0x00000000022dc2d0: ldr        x8, [x19]
0x00000000022dc2d4: ldr        x8, [x8, #0x10]
0x00000000022dc2d8: mov        x0, x19
0x00000000022dc2dc: blr        x8
0x00000000022dc2e0: mov        x0, x19
0x00000000022dc2e4: bl         #0x4b9808c
0x00000000022dc2e8: ldur       x19, [x29, #-0x28]
0x00000000022dc2ec: cbz        x19, #0x22dc320
0x00000000022dc2f0: add        x8, x19, #8
0x00000000022dc2f4: ldaxr      x9, [x8]
0x00000000022dc2f8: sub        x10, x9, #1
0x00000000022dc2fc: stlxr      w11, x10, [x8]
0x00000000022dc300: cbnz       w11, #0x22dc2f4
0x00000000022dc304: cbnz       x9, #0x22dc320
0x00000000022dc308: ldr        x8, [x19]
0x00000000022dc30c: ldr        x8, [x8, #0x10]
0x00000000022dc310: mov        x0, x19
0x00000000022dc314: blr        x8
0x00000000022dc318: mov        x0, x19
0x00000000022dc31c: bl         #0x4b9808c
0x00000000022dc320: ldp        x29, x30, [sp, #0xd0]
0x00000000022dc324: ldp        x20, x19, [sp, #0xc0]
0x00000000022dc328: ldp        x22, x21, [sp, #0xb0]
0x00000000022dc32c: add        sp, sp, #0xe0
0x00000000022dc330: ret        
0x00000000022dc334: mov        x19, x0
0x00000000022dc338: sub        x0, x29, #0x50
0x00000000022dc33c: bl         #0x18c70
0x00000000022dc340: b          #0x22dc348
0x00000000022dc344: mov        x19, x0
0x00000000022dc348: add        x0, sp, #0x10
0x00000000022dc34c: bl         #0x13aa624
0x00000000022dc350: b          #0x22dc388
0x00000000022dc354: mov        x19, x0
0x00000000022dc358: add        x0, x21, #0x30
0x00000000022dc35c: bl         #0x18c70
0x00000000022dc360: b          #0x22dc368
0x00000000022dc364: mov        x19, x0
0x00000000022dc368: add        x0, x21, #0x10
0x00000000022dc36c: bl         #0x18c70
0x00000000022dc370: b          #0x22dc378
0x00000000022dc374: mov        x19, x0
0x00000000022dc378: add        x0, sp, #0x10
0x00000000022dc37c: bl         #0x1df28
0x00000000022dc380: b          #0x22dc388
0x00000000022dc384: mov        x19, x0
0x00000000022dc388: sub        x0, x29, #0x30
0x00000000022dc38c: bl         #0x1df28
0x00000000022dc390: mov        x0, x19
0x00000000022dc394: bl         #0x4b97984
0x00000000022dc398: mov        x19, x0
0x00000000022dc39c: add        x0, sp, #0x10
0x00000000022dc3a0: b          #0x22dc38c
