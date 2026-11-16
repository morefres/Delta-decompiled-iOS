; instruction-faithful ARM64 fallback for RobloxLib::function_3e4f260
0x0000000003e4f260: sub        sp, sp, #0x80
0x0000000003e4f264: stp        d9, d8, [sp, #0x20]
0x0000000003e4f268: stp        x26, x25, [sp, #0x30]
0x0000000003e4f26c: stp        x24, x23, [sp, #0x40]
0x0000000003e4f270: stp        x22, x21, [sp, #0x50]
0x0000000003e4f274: stp        x20, x19, [sp, #0x60]
0x0000000003e4f278: stp        x29, x30, [sp, #0x70]
0x0000000003e4f27c: add        x29, sp, #0x70
0x0000000003e4f280: mov        x19, x0
0x0000000003e4f284: mov        x20, x8
0x0000000003e4f288: bl         #0x47f9f58
0x0000000003e4f28c: fmov       d8, d0
0x0000000003e4f290: adrp       x8, #0x4bef000
0x0000000003e4f294: ldr        q0, [x8, #0x560]
0x0000000003e4f298: str        q0, [x20]
0x0000000003e4f29c: mvni       v0.2s, #0x80, lsl #16
0x0000000003e4f2a0: str        d0, [x20, #0x10]
0x0000000003e4f2a4: ldp        x10, x8, [x19]
0x0000000003e4f2a8: sub        x9, x8, #1
0x0000000003e4f2ac: ldr        x21, [x10, x9, lsl #3]
0x0000000003e4f2b0: ldr        x10, [x21, #8]
0x0000000003e4f2b4: cbz        x10, #0x3e4f3a0
0x0000000003e4f2b8: ldr        x11, [x21]
0x0000000003e4f2bc: ldrh       w8, [x11]
0x0000000003e4f2c0: cbz        w8, #0x3e4f378
0x0000000003e4f2c4: mov        x8, #0
0x0000000003e4f2c8: mov        w10, #8
0x0000000003e4f2cc: lsl        x9, x10, x9
0x0000000003e4f2d0: ucvtf      s9, x9
0x0000000003e4f2d4: mov        w22, #0xc
0x0000000003e4f2d8: mov        x24, #0
0x0000000003e4f2dc: mov        w23, w8
0x0000000003e4f2e0: lsl        x25, x23, #4
0x0000000003e4f2e4: ldr        x8, [x21, #0x20]
0x0000000003e4f2e8: ldr        x8, [x8, x25]
0x0000000003e4f2ec: madd       x8, x24, x22, x8
0x0000000003e4f2f0: ldp        s0, s1, [x8]
0x0000000003e4f2f4: scvtf      s0, s0
0x0000000003e4f2f8: scvtf      s1, s1
0x0000000003e4f2fc: ldr        s2, [x8, #8]
0x0000000003e4f300: scvtf      s2, s2
0x0000000003e4f304: fmul       s0, s9, s0
0x0000000003e4f308: fmul       s1, s9, s1
0x0000000003e4f30c: fmul       s2, s9, s2
0x0000000003e4f310: fadd       s3, s0, s9
0x0000000003e4f314: fadd       s4, s1, s9
0x0000000003e4f318: fadd       s5, s2, s9
0x0000000003e4f31c: stp        s0, s1, [sp, #8]
0x0000000003e4f320: stp        s2, s3, [sp, #0x10]
0x0000000003e4f324: stp        s4, s5, [sp, #0x18]
0x0000000003e4f328: add        x1, sp, #8
0x0000000003e4f32c: mov        x0, x20
0x0000000003e4f330: bl         #0x8ee40c
0x0000000003e4f334: and        w8, w24, #0xffff
0x0000000003e4f338: add        w9, w8, #1
0x0000000003e4f33c: ldr        x8, [x21]
0x0000000003e4f340: ldrh       w10, [x8, x23, lsl #1]
0x0000000003e4f344: cmp        w9, w10
0x0000000003e4f348: b.hs       #0x3e4f354
0x0000000003e4f34c: add        x24, x24, #1
0x0000000003e4f350: b          #0x3e4f2e4
0x0000000003e4f354: ldr        x9, [x21, #8]
0x0000000003e4f358: add        x10, x8, #2
0x0000000003e4f35c: add        x8, x23, #1
0x0000000003e4f360: cmp        x8, x9
0x0000000003e4f364: b.hs       #0x3e4f3a0
0x0000000003e4f368: ldrh       w11, [x10, x23, lsl #1]
0x0000000003e4f36c: mov        x23, x8
0x0000000003e4f370: cbz        w11, #0x3e4f35c
0x0000000003e4f374: b          #0x3e4f2d8
0x0000000003e4f378: mov        x8, #0
0x0000000003e4f37c: add        x11, x11, #2
0x0000000003e4f380: sub        x12, x10, #1
0x0000000003e4f384: cmp        x12, x8
0x0000000003e4f388: b.eq       #0x3e4f3a0
0x0000000003e4f38c: ldrh       w13, [x11, x8, lsl #1]
0x0000000003e4f390: add        x8, x8, #1
0x0000000003e4f394: cbz        w13, #0x3e4f384
0x0000000003e4f398: cmp        x8, x10
0x0000000003e4f39c: b.lo       #0x3e4f2c8
0x0000000003e4f3a0: bl         #0x47f9f58
0x0000000003e4f3a4: fsub       d0, d0, d8
0x0000000003e4f3a8: adrp       x8, #0x4bcd000
0x0000000003e4f3ac: ldr        d1, [x8, #0x7c0]
0x0000000003e4f3b0: fmul       d0, d0, d1
0x0000000003e4f3b4: ldp        d2, d1, [x19, #0x90]
0x0000000003e4f3b8: fmul       d2, d1, d2
0x0000000003e4f3bc: fadd       d2, d0, d2
0x0000000003e4f3c0: fmov       d3, #1.00000000
0x0000000003e4f3c4: fadd       d1, d1, d3
0x0000000003e4f3c8: fdiv       d2, d2, d1
0x0000000003e4f3cc: stp        d0, d2, [x19, #0x88]
0x0000000003e4f3d0: ldp        d3, d2, [x19, #0xa0]
0x0000000003e4f3d4: fcmp       d2, d0
0x0000000003e4f3d8: fcsel      d2, d0, d2, mi
0x0000000003e4f3dc: fcmp       d3, d0
0x0000000003e4f3e0: fcsel      d0, d0, d3, gt
0x0000000003e4f3e4: str        d1, [x19, #0x98]
0x0000000003e4f3e8: stp        d0, d2, [x19, #0xa0]
0x0000000003e4f3ec: ldr        x1, [x19, #0xb0]
0x0000000003e4f3f0: add        x0, x19, #0x48
0x0000000003e4f3f4: bl         #0x3e4f418
0x0000000003e4f3f8: ldp        x29, x30, [sp, #0x70]
0x0000000003e4f3fc: ldp        x20, x19, [sp, #0x60]
0x0000000003e4f400: ldp        x22, x21, [sp, #0x50]
0x0000000003e4f404: ldp        x24, x23, [sp, #0x40]
0x0000000003e4f408: ldp        x26, x25, [sp, #0x30]
0x0000000003e4f40c: ldp        d9, d8, [sp, #0x20]
0x0000000003e4f410: add        sp, sp, #0x80
0x0000000003e4f414: ret        
