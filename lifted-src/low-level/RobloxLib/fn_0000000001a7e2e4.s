; instruction-faithful ARM64 fallback for RobloxLib::function_1a7e2e4
0x0000000001a7e2e4: stp        x22, x21, [sp, #-0x30]!
0x0000000001a7e2e8: stp        x20, x19, [sp, #0x10]
0x0000000001a7e2ec: stp        x29, x30, [sp, #0x20]
0x0000000001a7e2f0: add        x29, sp, #0x20
0x0000000001a7e2f4: mov        x19, x0
0x0000000001a7e2f8: ldr        w21, [x0, #8]
0x0000000001a7e2fc: cmp        w1, #0xd
0x0000000001a7e300: b.ne       #0x1a7e330
0x0000000001a7e304: add        x0, x19, #0x10
0x0000000001a7e308: mov        x1, x21
0x0000000001a7e30c: bl         #0x1a7e438
0x0000000001a7e310: mov        w8, #0x68
0x0000000001a7e314: umull      x8, w21, w8
0x0000000001a7e318: add        x0, x8, #0x10
0x0000000001a7e31c: mov        x1, x19
0x0000000001a7e320: ldp        x29, x30, [sp, #0x20]
0x0000000001a7e324: ldp        x20, x19, [sp, #0x10]
0x0000000001a7e328: ldp        x22, x21, [sp], #0x30
0x0000000001a7e32c: b          #0x1a7e0fc
0x0000000001a7e330: cbz        w21, #0x1a7e388
0x0000000001a7e334: mov        x20, x1
0x0000000001a7e338: fmov       d0, x21
0x0000000001a7e33c: cnt        v0.8b, v0.8b
0x0000000001a7e340: uaddlv     h0, v0.8b
0x0000000001a7e344: fmov       w8, s0
0x0000000001a7e348: lsl        w8, w8, #3
0x0000000001a7e34c: add        x8, x19, x8
0x0000000001a7e350: add        x21, x8, #0x18
0x0000000001a7e354: add        x22, x19, #0x18
0x0000000001a7e358: ldr        x8, [x22]
0x0000000001a7e35c: ldaxr      w9, [x8]
0x0000000001a7e360: subs       w9, w9, #1
0x0000000001a7e364: stlxr      w10, w9, [x8]
0x0000000001a7e368: cbnz       w10, #0x1a7e35c
0x0000000001a7e36c: b.ne       #0x1a7e37c
0x0000000001a7e370: ldr        x0, [x22]
0x0000000001a7e374: add        w1, w20, #1
0x0000000001a7e378: bl         #0x1a7e2e4
0x0000000001a7e37c: add        x22, x22, #8
0x0000000001a7e380: cmp        x22, x21
0x0000000001a7e384: b.ne       #0x1a7e358
0x0000000001a7e388: mov        x0, x19
0x0000000001a7e38c: ldp        x29, x30, [sp, #0x20]
0x0000000001a7e390: ldp        x20, x19, [sp, #0x10]
0x0000000001a7e394: ldp        x22, x21, [sp], #0x30
0x0000000001a7e398: b          #0x1a7e39c
0x0000000001a7e39c: stp        x22, x21, [sp, #-0x30]!
0x0000000001a7e3a0: stp        x20, x19, [sp, #0x10]
0x0000000001a7e3a4: stp        x29, x30, [sp, #0x20]
0x0000000001a7e3a8: add        x29, sp, #0x20
0x0000000001a7e3ac: mov        x19, x0
0x0000000001a7e3b0: ldr        x20, [x0, #0x10]
0x0000000001a7e3b4: cbz        x20, #0x1a7e408
0x0000000001a7e3b8: ldaxr      w8, [x20]
0x0000000001a7e3bc: subs       w8, w8, #1
0x0000000001a7e3c0: stlxr      w9, w8, [x20]
0x0000000001a7e3c4: cbnz       w9, #0x1a7e3b8
0x0000000001a7e3c8: b.ne       #0x1a7e408
0x0000000001a7e3cc: ldr        w8, [x19, #0xc]
0x0000000001a7e3d0: fmov       d0, x8
0x0000000001a7e3d4: cnt        v0.8b, v0.8b
0x0000000001a7e3d8: uaddlv     h0, v0.8b
0x0000000001a7e3dc: fmov       w21, s0
0x0000000001a7e3e0: add        x0, x20, #8
0x0000000001a7e3e4: mov        x1, x21
0x0000000001a7e3e8: bl         #0x1a7e438
0x0000000001a7e3ec: mov        w8, #0x68
0x0000000001a7e3f0: mul        w9, w21, w8
0x0000000001a7e3f4: cmp        w9, #0x68
0x0000000001a7e3f8: csel       w8, w9, w8, hi
0x0000000001a7e3fc: add        w0, w8, #8
0x0000000001a7e400: mov        x1, x20
0x0000000001a7e404: bl         #0x1a7e0fc
0x0000000001a7e408: ldr        w8, [x19, #8]
0x0000000001a7e40c: fmov       d0, x8
0x0000000001a7e410: cnt        v0.8b, v0.8b
0x0000000001a7e414: uaddlv     h0, v0.8b
0x0000000001a7e418: fmov       w8, s0
0x0000000001a7e41c: lsl        w8, w8, #3
0x0000000001a7e420: add        w0, w8, #0x18
0x0000000001a7e424: mov        x1, x19
0x0000000001a7e428: ldp        x29, x30, [sp, #0x20]
0x0000000001a7e42c: ldp        x20, x19, [sp, #0x10]
0x0000000001a7e430: ldp        x22, x21, [sp], #0x30
0x0000000001a7e434: b          #0x1a7e0fc
