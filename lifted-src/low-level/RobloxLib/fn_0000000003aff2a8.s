; instruction-faithful ARM64 fallback for RobloxLib::function_3aff2a8
0x0000000003aff2a8: stp        x22, x21, [sp, #-0x30]!
0x0000000003aff2ac: stp        x20, x19, [sp, #0x10]
0x0000000003aff2b0: stp        x29, x30, [sp, #0x20]
0x0000000003aff2b4: add        x29, sp, #0x20
0x0000000003aff2b8: mov        x19, x0
0x0000000003aff2bc: ldr        x0, [x0, #8]
0x0000000003aff2c0: cbz        x0, #0x3aff2e0
0x0000000003aff2c4: ldr        w8, [x19, #0x1c]
0x0000000003aff2c8: cmp        w8, #0x3d
0x0000000003aff2cc: b.hi       #0x3aff2e0
0x0000000003aff2d0: mov        w9, #4
0x0000000003aff2d4: lsl        x2, x9, x8
0x0000000003aff2d8: mov        w1, #0xff
0x0000000003aff2dc: bl         #0x4b98efc
0x0000000003aff2e0: ldr        w8, [x19]
0x0000000003aff2e4: cbz        w8, #0x3aff3d8
0x0000000003aff2e8: ldr        x9, [x19, #8]
0x0000000003aff2ec: ldr        w10, [x19, #0x1c]
0x0000000003aff2f0: mov        w11, #1
0x0000000003aff2f4: lsl        x10, x11, x10
0x0000000003aff2f8: add        x9, x9, x10, lsl #2
0x0000000003aff2fc: str        wzr, [x9, #8]
0x0000000003aff300: ldr        w10, [x9, #0x10]
0x0000000003aff304: add        x10, x9, x10, lsl #3
0x0000000003aff308: add        x20, x10, #0x18
0x0000000003aff30c: ldr        w11, [x9, #4]
0x0000000003aff310: mov        x10, x11
0x0000000003aff314: cbz        w11, #0x3aff32c
0x0000000003aff318: sub        w11, w10, #1
0x0000000003aff31c: lsr        w12, w11, #6
0x0000000003aff320: ldr        x12, [x20, w12, uxtw #3]
0x0000000003aff324: lsr        x12, x12, x11
0x0000000003aff328: tbnz       w12, #0, #0x3aff310
0x0000000003aff32c: str        w10, [x9, #4]
0x0000000003aff330: cmp        w8, w10
0x0000000003aff334: b.ne       #0x3aff37c
0x0000000003aff338: mov        x20, #0
0x0000000003aff33c: mov        x21, #0
0x0000000003aff340: ldr        x8, [x19, #0x10]
0x0000000003aff344: add        x1, x8, x20
0x0000000003aff348: mov        x0, x19
0x0000000003aff34c: mov        w2, #2
0x0000000003aff350: bl         #0x3afee98
0x0000000003aff354: ldr        x8, [x19, #8]
0x0000000003aff358: ldr        w9, [x8, w0, uxtw #2]
0x0000000003aff35c: orr        w9, w9, w21
0x0000000003aff360: add        x21, x21, #1
0x0000000003aff364: str        w9, [x8, w0, uxtw #2]
0x0000000003aff368: ldr        w8, [x19]
0x0000000003aff36c: add        x20, x20, #0xd0
0x0000000003aff370: cmp        x21, x8
0x0000000003aff374: b.lo       #0x3aff340
0x0000000003aff378: b          #0x3aff3d8
0x0000000003aff37c: ldr        w8, [x19, #4]
0x0000000003aff380: cbz        w8, #0x3aff3d8
0x0000000003aff384: mov        x21, #0
0x0000000003aff388: mov        x22, #0
0x0000000003aff38c: lsr        x9, x22, #3
0x0000000003aff390: and        x9, x9, #0x1ffffffffffffff8
0x0000000003aff394: ldr        x9, [x20, x9]
0x0000000003aff398: lsr        x9, x9, x22
0x0000000003aff39c: tbnz       w9, #0, #0x3aff3c8
0x0000000003aff3a0: ldr        x8, [x19, #0x10]
0x0000000003aff3a4: add        x1, x8, x21
0x0000000003aff3a8: mov        x0, x19
0x0000000003aff3ac: mov        w2, #2
0x0000000003aff3b0: bl         #0x3afee98
0x0000000003aff3b4: ldr        x8, [x19, #8]
0x0000000003aff3b8: ldr        w9, [x8, w0, uxtw #2]
0x0000000003aff3bc: orr        w9, w9, w22
0x0000000003aff3c0: str        w9, [x8, w0, uxtw #2]
0x0000000003aff3c4: ldr        w8, [x19, #4]
0x0000000003aff3c8: add        x22, x22, #1
0x0000000003aff3cc: add        x21, x21, #0xd0
0x0000000003aff3d0: cmp        x22, x8
0x0000000003aff3d4: b.lo       #0x3aff38c
0x0000000003aff3d8: ldp        x29, x30, [sp, #0x20]
0x0000000003aff3dc: ldp        x20, x19, [sp, #0x10]
0x0000000003aff3e0: ldp        x22, x21, [sp], #0x30
0x0000000003aff3e4: ret        
