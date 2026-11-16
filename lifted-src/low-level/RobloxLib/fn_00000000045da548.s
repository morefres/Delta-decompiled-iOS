; instruction-faithful ARM64 fallback for RobloxLib::function_45da548
0x00000000045da548: sub        sp, sp, #0xc0
0x00000000045da54c: stp        d11, d10, [sp, #0x40]
0x00000000045da550: stp        d9, d8, [sp, #0x50]
0x00000000045da554: stp        x28, x27, [sp, #0x60]
0x00000000045da558: stp        x26, x25, [sp, #0x70]
0x00000000045da55c: stp        x24, x23, [sp, #0x80]
0x00000000045da560: stp        x22, x21, [sp, #0x90]
0x00000000045da564: stp        x20, x19, [sp, #0xa0]
0x00000000045da568: stp        x29, x30, [sp, #0xb0]
0x00000000045da56c: add        x29, sp, #0xb0
0x00000000045da570: stp        x1, x2, [sp, #0x28]
0x00000000045da574: ldr        x8, [x0, #8]
0x00000000045da578: cbz        x8, #0x45da598
0x00000000045da57c: mov        x20, x3
0x00000000045da580: mov        x19, x0
0x00000000045da584: ldr        x8, [x0, #0x28]
0x00000000045da588: add        x0, x8, #0x38
0x00000000045da58c: add        x1, sp, #0x28
0x00000000045da590: bl         #0x45fe344
0x00000000045da594: cbz        x0, #0x45da5c8
0x00000000045da598: mov        w19, #0
0x00000000045da59c: mov        x0, x19
0x00000000045da5a0: ldp        x29, x30, [sp, #0xb0]
0x00000000045da5a4: ldp        x20, x19, [sp, #0xa0]
0x00000000045da5a8: ldp        x22, x21, [sp, #0x90]
0x00000000045da5ac: ldp        x24, x23, [sp, #0x80]
0x00000000045da5b0: ldp        x26, x25, [sp, #0x70]
0x00000000045da5b4: ldp        x28, x27, [sp, #0x60]
0x00000000045da5b8: ldp        d9, d8, [sp, #0x50]
0x00000000045da5bc: ldp        d11, d10, [sp, #0x40]
0x00000000045da5c0: add        sp, sp, #0xc0
0x00000000045da5c4: ret        
0x00000000045da5c8: ldr        x21, [sp, #0x30]
0x00000000045da5cc: mov        x8, #0x7ffffffffffffff8
0x00000000045da5d0: cmp        x21, x8
0x00000000045da5d4: b.hs       #0x45da7ec
0x00000000045da5d8: ldr        x22, [sp, #0x28]
0x00000000045da5dc: cmp        x21, #0x17
0x00000000045da5e0: b.hs       #0x45da5f4
0x00000000045da5e4: strb       w21, [sp, #0x27]
0x00000000045da5e8: add        x23, sp, #0x10
0x00000000045da5ec: cbnz       x21, #0x45da61c
0x00000000045da5f0: b          #0x45da62c
0x00000000045da5f4: orr        x8, x21, #7
0x00000000045da5f8: cmp        x8, #0x17
0x00000000045da5fc: mov        w9, #0x19
0x00000000045da600: csinc      x24, x9, x8, eq
0x00000000045da604: mov        x0, x24
0x00000000045da608: bl         #0x47e9370
0x00000000045da60c: mov        x23, x0
0x00000000045da610: orr        x8, x24, #0x8000000000000000
0x00000000045da614: stp        x21, x8, [sp, #0x18]
0x00000000045da618: str        x0, [sp, #0x10]
0x00000000045da61c: mov        x0, x23
0x00000000045da620: mov        x1, x22
0x00000000045da624: mov        x2, x21
0x00000000045da628: bl         #0x4b98ef0
0x00000000045da62c: strb       wzr, [x23, x21]
0x00000000045da630: mov        x0, x20
0x00000000045da634: bl         #0x45f4930
0x00000000045da638: str        x0, [sp, #0x38]
0x00000000045da63c: add        x0, x20, #0xc0
0x00000000045da640: add        x1, sp, #0x38
0x00000000045da644: bl         #0x257c2c
0x00000000045da648: ldr        x8, [x20, #0xc8]
0x00000000045da64c: ldur       x21, [x8, #-8]
0x00000000045da650: ldp        x1, x2, [sp, #0x28]
0x00000000045da654: mov        x0, x19
0x00000000045da658: bl         #0x45dd79c
0x00000000045da65c: tbnz       w0, #0, #0x45da79c
0x00000000045da660: ldr        x0, [x19, #8]
0x00000000045da664: ldr        x8, [x0]
0x00000000045da668: ldr        x8, [x8, #0x18]
0x00000000045da66c: add        x1, sp, #0x10
0x00000000045da670: mov        x2, x21
0x00000000045da674: blr        x8
0x00000000045da678: cbz        w0, #0x45da79c
0x00000000045da67c: ldr        x27, [x19, #0x28]
0x00000000045da680: ldr        x8, [x21, #0xb0]
0x00000000045da684: and        x8, x8, #0xfffffffffffffffc
0x00000000045da688: ldrsb      x22, [x8, #0x17]
0x00000000045da68c: tbnz       x22, #0x3f, #0x45da698
0x00000000045da690: mov        x23, x8
0x00000000045da694: b          #0x45da69c
0x00000000045da698: ldp        x23, x22, [x8]
0x00000000045da69c: ldr        x8, [x27, #0xe8]
0x00000000045da6a0: prfm       pldl3keep, [x8]
0x00000000045da6a4: adrp       x8, #0x603f000
0x00000000045da6a8: add        x8, x8, #0xcc0
0x00000000045da6ac: ldr        x0, [x8]
0x00000000045da6b0: mov        x1, x23
0x00000000045da6b4: mov        x2, x22
0x00000000045da6b8: bl         #0x2d1924
0x00000000045da6bc: mov        x11, #0
0x00000000045da6c0: add        x8, x0, x22
0x00000000045da6c4: mov        x9, #0x2d69
0x00000000045da6c8: movk       x9, #0xeb38, lsl #16
0x00000000045da6cc: movk       x9, #0xea08, lsl #32
0x00000000045da6d0: movk       x9, #0x9ddf, lsl #48
0x00000000045da6d4: mul        x10, x8, x9
0x00000000045da6d8: umulh      x8, x8, x9
0x00000000045da6dc: eor        x9, x8, x10
0x00000000045da6e0: ldr        x25, [x27, #0xe8]
0x00000000045da6e4: ldp        x27, x26, [x27, #0xf0]
0x00000000045da6e8: lsr        x8, x25, #0xc
0x00000000045da6ec: eor        x8, x8, x9, lsr #7
0x00000000045da6f0: and        w9, w9, #0x7f
0x00000000045da6f4: dup        v8.8b, w9
0x00000000045da6f8: movi       v9.8b, #0x80
0x00000000045da6fc: and        x28, x8, x26
0x00000000045da700: ldr        d10, [x25, x28]
0x00000000045da704: cmeq       v0.8b, v10.8b, v8.8b
0x00000000045da708: fmov       x24, d0
0x00000000045da70c: cbz        x24, #0x45da764
0x00000000045da710: str        x11, [sp, #8]
0x00000000045da714: rbit       x8, x24
0x00000000045da718: clz        x8, x8
0x00000000045da71c: add        x8, x28, x8, lsr #3
0x00000000045da720: and        x8, x8, x26
0x00000000045da724: ldr        x8, [x27, x8, lsl #3]
0x00000000045da728: ldr        x0, [x8, #8]
0x00000000045da72c: ldrsb      x8, [x0, #0x17]
0x00000000045da730: tbz        x8, #0x3f, #0x45da738
0x00000000045da734: ldp        x0, x8, [x0]
0x00000000045da738: cmp        x8, x22
0x00000000045da73c: b.ne       #0x45da750
0x00000000045da740: mov        x1, x23
0x00000000045da744: mov        x2, x22
0x00000000045da748: bl         #0x4b98ed8
0x00000000045da74c: cbz        w0, #0x45da77c
0x00000000045da750: and        x8, x24, #0x8080808080808080
0x00000000045da754: sub        x9, x8, #1
0x00000000045da758: ands       x24, x9, x8
0x00000000045da75c: ldr        x11, [sp, #8]
0x00000000045da760: b.ne       #0x45da714
0x00000000045da764: cmeq       v0.8b, v10.8b, v9.8b
0x00000000045da768: fmov       x8, d0
0x00000000045da76c: cbnz       x8, #0x45da780
0x00000000045da770: add        x11, x11, #8
0x00000000045da774: add        x8, x11, x28
0x00000000045da778: b          #0x45da6fc
0x00000000045da77c: cbnz       x25, #0x45da79c
0x00000000045da780: mov        x0, x19
0x00000000045da784: mov        x1, x21
0x00000000045da788: mov        x2, x20
0x00000000045da78c: bl         #0x45dd678
0x00000000045da790: cbz        x0, #0x45da79c
0x00000000045da794: mov        w19, #1
0x00000000045da798: b          #0x45da7d8
0x00000000045da79c: ldr        x20, [x19, #0x28]
0x00000000045da7a0: add        x0, x20, #0x38
0x00000000045da7a4: add        x1, sp, #0x10
0x00000000045da7a8: bl         #0x45f8f28
0x00000000045da7ac: mov        w19, #0
0x00000000045da7b0: tbz        w1, #0, #0x45da7d8
0x00000000045da7b4: ldr        x8, [x20, #0x40]
0x00000000045da7b8: mov        w9, #0x18
0x00000000045da7bc: madd       x8, x0, x9, x8
0x00000000045da7c0: ldr        q0, [sp, #0x10]
0x00000000045da7c4: ldr        x9, [sp, #0x20]
0x00000000045da7c8: str        x9, [x8, #0x10]
0x00000000045da7cc: str        q0, [x8]
0x00000000045da7d0: stp        xzr, xzr, [sp, #0x18]
0x00000000045da7d4: str        xzr, [sp, #0x10]
0x00000000045da7d8: ldrsb      w8, [sp, #0x27]
0x00000000045da7dc: tbz        w8, #0x1f, #0x45da59c
0x00000000045da7e0: ldr        x0, [sp, #0x10]
0x00000000045da7e4: bl         #0x47e93a8
0x00000000045da7e8: b          #0x45da59c
0x00000000045da7ec: bl         #0x18b50
0x00000000045da7f0: b          #0x45da7f4
0x00000000045da7f4: mov        x19, x0
0x00000000045da7f8: ldrsb      w8, [sp, #0x27]
0x00000000045da7fc: tbz        w8, #0x1f, #0x45da808
0x00000000045da800: ldr        x0, [sp, #0x10]
0x00000000045da804: bl         #0x47e93a8
0x00000000045da808: mov        x0, x19
0x00000000045da80c: bl         #0x4b97984
