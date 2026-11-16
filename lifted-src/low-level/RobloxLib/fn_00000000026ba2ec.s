; instruction-faithful ARM64 fallback for RobloxLib::function_26ba2ec
0x00000000026ba2ec: stp        x22, x21, [sp, #-0x30]!
0x00000000026ba2f0: stp        x20, x19, [sp, #0x10]
0x00000000026ba2f4: stp        x29, x30, [sp, #0x20]
0x00000000026ba2f8: add        x29, sp, #0x20
0x00000000026ba2fc: mov        x19, x0
0x00000000026ba300: ldr        x0, [x0, #8]
0x00000000026ba304: cbz        x0, #0x26ba324
0x00000000026ba308: ldr        w8, [x19, #0x1c]
0x00000000026ba30c: cmp        w8, #0x3d
0x00000000026ba310: b.hi       #0x26ba324
0x00000000026ba314: mov        w9, #4
0x00000000026ba318: lsl        x2, x9, x8
0x00000000026ba31c: mov        w1, #0xff
0x00000000026ba320: bl         #0x4b98efc
0x00000000026ba324: ldr        w8, [x19]
0x00000000026ba328: cbz        w8, #0x26ba41c
0x00000000026ba32c: ldr        x9, [x19, #8]
0x00000000026ba330: ldr        w10, [x19, #0x1c]
0x00000000026ba334: mov        w11, #1
0x00000000026ba338: lsl        x10, x11, x10
0x00000000026ba33c: add        x9, x9, x10, lsl #2
0x00000000026ba340: str        wzr, [x9, #8]
0x00000000026ba344: ldr        w10, [x9, #0x10]
0x00000000026ba348: add        x10, x9, x10, lsl #3
0x00000000026ba34c: add        x20, x10, #0x18
0x00000000026ba350: ldr        w11, [x9, #4]
0x00000000026ba354: mov        x10, x11
0x00000000026ba358: cbz        w11, #0x26ba370
0x00000000026ba35c: sub        w11, w10, #1
0x00000000026ba360: lsr        w12, w11, #6
0x00000000026ba364: ldr        x12, [x20, w12, uxtw #3]
0x00000000026ba368: lsr        x12, x12, x11
0x00000000026ba36c: tbnz       w12, #0, #0x26ba354
0x00000000026ba370: str        w10, [x9, #4]
0x00000000026ba374: cmp        w8, w10
0x00000000026ba378: b.ne       #0x26ba3c0
0x00000000026ba37c: mov        x20, #0
0x00000000026ba380: mov        x21, #0
0x00000000026ba384: ldr        x8, [x19, #0x10]
0x00000000026ba388: add        x1, x8, x20
0x00000000026ba38c: mov        x0, x19
0x00000000026ba390: mov        w2, #2
0x00000000026ba394: bl         #0x26b9f1c
0x00000000026ba398: ldr        x8, [x19, #8]
0x00000000026ba39c: ldr        w9, [x8, w0, uxtw #2]
0x00000000026ba3a0: orr        w9, w9, w21
0x00000000026ba3a4: add        x21, x21, #1
0x00000000026ba3a8: str        w9, [x8, w0, uxtw #2]
0x00000000026ba3ac: ldr        w8, [x19]
0x00000000026ba3b0: add        x20, x20, #0x48
0x00000000026ba3b4: cmp        x21, x8
0x00000000026ba3b8: b.lo       #0x26ba384
0x00000000026ba3bc: b          #0x26ba41c
0x00000000026ba3c0: ldr        w8, [x19, #4]
0x00000000026ba3c4: cbz        w8, #0x26ba41c
0x00000000026ba3c8: mov        x21, #0
0x00000000026ba3cc: mov        x22, #0
0x00000000026ba3d0: lsr        x9, x22, #3
0x00000000026ba3d4: and        x9, x9, #0x1ffffffffffffff8
0x00000000026ba3d8: ldr        x9, [x20, x9]
0x00000000026ba3dc: lsr        x9, x9, x22
0x00000000026ba3e0: tbnz       w9, #0, #0x26ba40c
0x00000000026ba3e4: ldr        x8, [x19, #0x10]
0x00000000026ba3e8: add        x1, x8, x21
0x00000000026ba3ec: mov        x0, x19
0x00000000026ba3f0: mov        w2, #2
0x00000000026ba3f4: bl         #0x26b9f1c
0x00000000026ba3f8: ldr        x8, [x19, #8]
0x00000000026ba3fc: ldr        w9, [x8, w0, uxtw #2]
0x00000000026ba400: orr        w9, w9, w22
0x00000000026ba404: str        w9, [x8, w0, uxtw #2]
0x00000000026ba408: ldr        w8, [x19, #4]
0x00000000026ba40c: add        x22, x22, #1
0x00000000026ba410: add        x21, x21, #0x48
0x00000000026ba414: cmp        x22, x8
0x00000000026ba418: b.lo       #0x26ba3d0
0x00000000026ba41c: ldp        x29, x30, [sp, #0x20]
0x00000000026ba420: ldp        x20, x19, [sp, #0x10]
0x00000000026ba424: ldp        x22, x21, [sp], #0x30
0x00000000026ba428: ret        
