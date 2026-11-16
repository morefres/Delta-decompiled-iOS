; instruction-faithful ARM64 fallback for RobloxLib::function_3ddf654
0x0000000003ddf654: sub        sp, sp, #0x80
0x0000000003ddf658: stp        x26, x25, [sp, #0x30]
0x0000000003ddf65c: stp        x24, x23, [sp, #0x40]
0x0000000003ddf660: stp        x22, x21, [sp, #0x50]
0x0000000003ddf664: stp        x20, x19, [sp, #0x60]
0x0000000003ddf668: stp        x29, x30, [sp, #0x70]
0x0000000003ddf66c: add        x29, sp, #0x70
0x0000000003ddf670: mov        x20, x4
0x0000000003ddf674: mov        x21, x3
0x0000000003ddf678: mov        x22, x2
0x0000000003ddf67c: mov        x23, x1
0x0000000003ddf680: mov        x19, x0
0x0000000003ddf684: ldr        x8, [x0, #0x318]
0x0000000003ddf688: ldr        x9, [x0, #0x330]
0x0000000003ddf68c: mov        x10, #0x4ec5
0x0000000003ddf690: movk       x10, #0xc4ec, lsl #16
0x0000000003ddf694: movk       x10, #0xec4e, lsl #32
0x0000000003ddf698: movk       x10, #0x4ec4, lsl #48
0x0000000003ddf69c: umulh      x10, x9, x10
0x0000000003ddf6a0: lsr        x10, x10, #3
0x0000000003ddf6a4: ldr        x8, [x8, x10, lsl #3]
0x0000000003ddf6a8: mov        w11, #0x1a
0x0000000003ddf6ac: msub       x9, x10, x11, x9
0x0000000003ddf6b0: mov        w10, #0x98
0x0000000003ddf6b4: madd       x8, x9, x10, x8
0x0000000003ddf6b8: ldr        x25, [x8, #0x10]
0x0000000003ddf6bc: str        x25, [sp, #0x28]
0x0000000003ddf6c0: add        x24, x0, #0x30c
0x0000000003ddf6c4: add        x0, x0, #0x358
0x0000000003ddf6c8: add        x2, sp, #0x10
0x0000000003ddf6cc: mov        x1, x24
0x0000000003ddf6d0: bl         #0x3a38ac8
0x0000000003ddf6d4: cbz        w0, #0x3ddf748
0x0000000003ddf6d8: ldr        x8, [sp, #0x10]
0x0000000003ddf6dc: ldr        x9, [x19, #0x358]
0x0000000003ddf6e0: ldr        w10, [x19, #0x368]
0x0000000003ddf6e4: add        x9, x9, x10, lsl #4
0x0000000003ddf6e8: cmp        x8, x9
0x0000000003ddf6ec: b.eq       #0x3ddf748
0x0000000003ddf6f0: adrp       x8, #0x6192000
0x0000000003ddf6f4: add        x8, x8, #0x5a8
0x0000000003ddf6f8: ldr        x0, [x8]
0x0000000003ddf6fc: and        w9, w0, #0xff
0x0000000003ddf700: lsr        x10, x0, #8
0x0000000003ddf704: cmp        w9, #6
0x0000000003ddf708: and        w9, w10, #0xff
0x0000000003ddf70c: ccmp       w9, #3, #0, hs
0x0000000003ddf710: b.lo       #0x3ddf740
0x0000000003ddf714: ldr        x1, [x8, #8]
0x0000000003ddf718: ldr        w8, [x24]
0x0000000003ddf71c: stp        x8, xzr, [sp, #0x10]
0x0000000003ddf720: adrp       x3, #0x54d1000
0x0000000003ddf724: add        x3, x3, #0x277
0x0000000003ddf728: add        x6, sp, #0x10
0x0000000003ddf72c: mov        w2, #3
0x0000000003ddf730: mov        w4, #0x61
0x0000000003ddf734: mov        w5, #2
0x0000000003ddf738: mov        w7, #1
0x0000000003ddf73c: bl         #0x47eec38
0x0000000003ddf740: mov        w0, #0
0x0000000003ddf744: b          #0x3ddf7b4
0x0000000003ddf748: add        x0, x19, #0x358
0x0000000003ddf74c: mov        x1, x24
0x0000000003ddf750: bl         #0x3de09c8
0x0000000003ddf754: str        x25, [x0, #8]
0x0000000003ddf758: str        xzr, [sp, #8]
0x0000000003ddf75c: add        x8, sp, #0x10
0x0000000003ddf760: add        x0, x19, #0x340
0x0000000003ddf764: add        x1, sp, #0x28
0x0000000003ddf768: add        x2, sp, #8
0x0000000003ddf76c: bl         #0x3aa312c
0x0000000003ddf770: ldr        x8, [sp, #0x10]
0x0000000003ddf774: ldr        w9, [x8, #8]
0x0000000003ddf778: add        w9, w9, #1
0x0000000003ddf77c: str        w9, [x8, #8]
0x0000000003ddf780: ldr        w8, [x19, #0x30c]
0x0000000003ddf784: add        w8, w8, #1
0x0000000003ddf788: str        w8, [x19, #0x30c]
0x0000000003ddf78c: mov        x0, x19
0x0000000003ddf790: mov        x1, x23
0x0000000003ddf794: mov        x2, x22
0x0000000003ddf798: mov        x3, x21
0x0000000003ddf79c: mov        x4, x20
0x0000000003ddf7a0: bl         #0x3ddf5e0
0x0000000003ddf7a4: cbz        w0, #0x3ddf7b4
0x0000000003ddf7a8: add        x0, x19, #0x310
0x0000000003ddf7ac: bl         #0x3ddf7d0
0x0000000003ddf7b0: mov        w0, #1
0x0000000003ddf7b4: ldp        x29, x30, [sp, #0x70]
0x0000000003ddf7b8: ldp        x20, x19, [sp, #0x60]
0x0000000003ddf7bc: ldp        x22, x21, [sp, #0x50]
0x0000000003ddf7c0: ldp        x24, x23, [sp, #0x40]
0x0000000003ddf7c4: ldp        x26, x25, [sp, #0x30]
0x0000000003ddf7c8: add        sp, sp, #0x80
0x0000000003ddf7cc: ret        
