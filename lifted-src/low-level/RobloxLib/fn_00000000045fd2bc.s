; instruction-faithful ARM64 fallback for RobloxLib::function_45fd2bc
0x00000000045fd2bc: sub        sp, sp, #0xa0
0x00000000045fd2c0: stp        d11, d10, [sp, #0x20]
0x00000000045fd2c4: stp        d9, d8, [sp, #0x30]
0x00000000045fd2c8: stp        x28, x27, [sp, #0x40]
0x00000000045fd2cc: stp        x26, x25, [sp, #0x50]
0x00000000045fd2d0: stp        x24, x23, [sp, #0x60]
0x00000000045fd2d4: stp        x22, x21, [sp, #0x70]
0x00000000045fd2d8: stp        x20, x19, [sp, #0x80]
0x00000000045fd2dc: stp        x29, x30, [sp, #0x90]
0x00000000045fd2e0: add        x29, sp, #0x90
0x00000000045fd2e4: mov        x20, x1
0x00000000045fd2e8: mov        x19, x0
0x00000000045fd2ec: ldr        x8, [x0]
0x00000000045fd2f0: prfm       pldl3keep, [x8]
0x00000000045fd2f4: ldrb       w8, [x1, #0x17]
0x00000000045fd2f8: sxtb       w9, w8
0x00000000045fd2fc: ldp        x10, x11, [x1]
0x00000000045fd300: cmp        w9, #0
0x00000000045fd304: csel       x1, x10, x1, lt
0x00000000045fd308: csel       x21, x11, x8, lt
0x00000000045fd30c: adrp       x8, #0x603f000
0x00000000045fd310: add        x8, x8, #0xcc0
0x00000000045fd314: ldr        x0, [x8]
0x00000000045fd318: mov        x2, x21
0x00000000045fd31c: bl         #0x2d1924
0x00000000045fd320: mov        x24, #0
0x00000000045fd324: add        x8, x0, x21
0x00000000045fd328: mov        x9, #0x2d69
0x00000000045fd32c: movk       x9, #0xeb38, lsl #16
0x00000000045fd330: movk       x9, #0xea08, lsl #32
0x00000000045fd334: movk       x9, #0x9ddf, lsl #48
0x00000000045fd338: mul        x10, x8, x9
0x00000000045fd33c: umulh      x8, x8, x9
0x00000000045fd340: eor        x21, x8, x10
0x00000000045fd344: ldr        x25, [x19]
0x00000000045fd348: ldr        x26, [x19, #0x10]
0x00000000045fd34c: lsr        x8, x21, #7
0x00000000045fd350: eor        x8, x8, x25, lsr #12
0x00000000045fd354: and        w9, w21, #0x7f
0x00000000045fd358: dup        v8.8b, w9
0x00000000045fd35c: add        x10, sp, #0x10
0x00000000045fd360: movi       v9.8b, #0x80
0x00000000045fd364: adrp       x22, #0x4bdd000
0x00000000045fd368: add        x22, x22, #0x500
0x00000000045fd36c: and        x28, x8, x26
0x00000000045fd370: ldr        d10, [x25, x28]
0x00000000045fd374: cmeq       v0.8b, v10.8b, v8.8b
0x00000000045fd378: fmov       x27, d0
0x00000000045fd37c: cbz        x27, #0x45fd3d0
0x00000000045fd380: rbit       x8, x27
0x00000000045fd384: clz        x8, x8
0x00000000045fd388: stp        x20, x19, [sp]
0x00000000045fd38c: ldr        x9, [x19, #8]
0x00000000045fd390: add        x8, x28, x8, lsr #3
0x00000000045fd394: and        x23, x8, x26
0x00000000045fd398: add        x1, x9, x23, lsl #5
0x00000000045fd39c: add        x8, x1, #0x18
0x00000000045fd3a0: stp        x1, x8, [sp, #0x10]
0x00000000045fd3a4: mov        x0, sp
0x00000000045fd3a8: add        x3, sp, #0x10
0x00000000045fd3ac: add        x4, x10, #8
0x00000000045fd3b0: mov        x2, x22
0x00000000045fd3b4: bl         #0x45f8520
0x00000000045fd3b8: tbnz       w0, #0, #0x45fd3e8
0x00000000045fd3bc: and        x8, x27, #0x8080808080808080
0x00000000045fd3c0: sub        x9, x8, #1
0x00000000045fd3c4: ands       x27, x9, x8
0x00000000045fd3c8: add        x10, sp, #0x10
0x00000000045fd3cc: b.ne       #0x45fd380
0x00000000045fd3d0: cmeq       v0.8b, v10.8b, v9.8b
0x00000000045fd3d4: fmov       x8, d0
0x00000000045fd3d8: cbnz       x8, #0x45fd3f0
0x00000000045fd3dc: add        x24, x24, #8
0x00000000045fd3e0: add        x8, x24, x28
0x00000000045fd3e4: b          #0x45fd36c
0x00000000045fd3e8: mov        x1, #0
0x00000000045fd3ec: b          #0x45fd404
0x00000000045fd3f0: mov        x0, x19
0x00000000045fd3f4: mov        x1, x21
0x00000000045fd3f8: bl         #0x45fd430
0x00000000045fd3fc: mov        x23, x0
0x00000000045fd400: mov        w1, #1
0x00000000045fd404: mov        x0, x23
0x00000000045fd408: ldp        x29, x30, [sp, #0x90]
0x00000000045fd40c: ldp        x20, x19, [sp, #0x80]
0x00000000045fd410: ldp        x22, x21, [sp, #0x70]
0x00000000045fd414: ldp        x24, x23, [sp, #0x60]
0x00000000045fd418: ldp        x26, x25, [sp, #0x50]
0x00000000045fd41c: ldp        x28, x27, [sp, #0x40]
0x00000000045fd420: ldp        d9, d8, [sp, #0x30]
0x00000000045fd424: ldp        d11, d10, [sp, #0x20]
0x00000000045fd428: add        sp, sp, #0xa0
0x00000000045fd42c: ret        
