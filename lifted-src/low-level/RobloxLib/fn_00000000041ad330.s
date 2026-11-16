; instruction-faithful ARM64 fallback for RobloxLib::function_41ad330
0x00000000041ad330: sub        sp, sp, #0x40
0x00000000041ad334: stp        x22, x21, [sp, #0x10]
0x00000000041ad338: stp        x20, x19, [sp, #0x20]
0x00000000041ad33c: stp        x29, x30, [sp, #0x30]
0x00000000041ad340: add        x29, sp, #0x30
0x00000000041ad344: mov        x19, x0
0x00000000041ad348: mov        w1, #2
0x00000000041ad34c: mov        w2, #0xa
0x00000000041ad350: bl         #0x41ab958
0x00000000041ad354: cmp        w0, #0xa
0x00000000041ad358: b.ne       #0x41ad388
0x00000000041ad35c: str        wzr, [sp, #0xc]
0x00000000041ad360: add        x2, sp, #0xc
0x00000000041ad364: mov        x0, x19
0x00000000041ad368: mov        w1, #1
0x00000000041ad36c: bl         #0x41a732c
0x00000000041ad370: ldr        w8, [sp, #0xc]
0x00000000041ad374: cbnz       w8, #0x41ad414
0x00000000041ad378: mov        x0, x19
0x00000000041ad37c: mov        w1, #1
0x00000000041ad380: bl         #0x41ab74c
0x00000000041ad384: b          #0x41ad404
0x00000000041ad388: mov        x20, x0
0x00000000041ad38c: mov        x0, x19
0x00000000041ad390: mov        w1, #1
0x00000000041ad394: mov        x2, #0
0x00000000041ad398: bl         #0x41ab5a4
0x00000000041ad39c: sub        w8, w20, #2
0x00000000041ad3a0: cmp        w8, #0x23
0x00000000041ad3a4: b.hs       #0x41ad434
0x00000000041ad3a8: mov        x21, x0
0x00000000041ad3ac: mov        x1, sp
0x00000000041ad3b0: mov        x2, x20
0x00000000041ad3b4: bl         #0x4b998f8
0x00000000041ad3b8: ldr        x22, [sp]
0x00000000041ad3bc: cmp        x21, x22
0x00000000041ad3c0: b.eq       #0x41ad404
0x00000000041ad3c4: mov        x20, x0
0x00000000041ad3c8: adrp       x21, #0x5ba4000
0x00000000041ad3cc: ldr        x21, [x21, #0x318]
0x00000000041ad3d0: ldrsb      x8, [x22]
0x00000000041ad3d4: tbnz       x8, #0x3f, #0x41ad3e8
0x00000000041ad3d8: add        x8, x21, x8, lsl #2
0x00000000041ad3dc: ldr        w8, [x8, #0x3c]
0x00000000041ad3e0: and        w0, w8, #0x4000
0x00000000041ad3e4: b          #0x41ad3f4
0x00000000041ad3e8: and        w0, w8, #0xff
0x00000000041ad3ec: mov        w1, #0x4000
0x00000000041ad3f0: bl         #0x4b985c0
0x00000000041ad3f4: add        x22, x22, #1
0x00000000041ad3f8: cbnz       w0, #0x41ad3d0
0x00000000041ad3fc: ldurb      w8, [x22, #-1]
0x00000000041ad400: cbz        w8, #0x41ad410
0x00000000041ad404: mov        x0, x19
0x00000000041ad408: bl         #0x41a7df4
0x00000000041ad40c: b          #0x41ad41c
0x00000000041ad410: ucvtf      d0, x20
0x00000000041ad414: mov        x0, x19
0x00000000041ad418: bl         #0x41a7e60
0x00000000041ad41c: mov        w0, #1
0x00000000041ad420: ldp        x29, x30, [sp, #0x30]
0x00000000041ad424: ldp        x20, x19, [sp, #0x20]
0x00000000041ad428: ldp        x22, x21, [sp, #0x10]
0x00000000041ad42c: add        sp, sp, #0x40
0x00000000041ad430: ret        
0x00000000041ad434: adrp       x2, #0x54f2000
0x00000000041ad438: add        x2, x2, #0xc09
0x00000000041ad43c: mov        x0, x19
0x00000000041ad440: mov        w1, #2
0x00000000041ad444: bl         #0x41ab2c8
