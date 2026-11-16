; instruction-faithful ARM64 fallback for RobloxLib::function_1ff6620
0x0000000001ff6620: sub        sp, sp, #0x40
0x0000000001ff6624: stp        x22, x21, [sp, #0x10]
0x0000000001ff6628: stp        x20, x19, [sp, #0x20]
0x0000000001ff662c: stp        x29, x30, [sp, #0x30]
0x0000000001ff6630: add        x29, sp, #0x30
0x0000000001ff6634: mov        x19, x2
0x0000000001ff6638: mov        x20, x1
0x0000000001ff663c: mov        x21, x0
0x0000000001ff6640: ldr        w8, [x0]
0x0000000001ff6644: and        w9, w8, #1
0x0000000001ff6648: stp        w9, wzr, [x0]
0x0000000001ff664c: tbnz       w8, #0, #0x1ff6664
0x0000000001ff6650: ldr        w8, [x21, #0x10]
0x0000000001ff6654: cbz        w8, #0x1ff670c
0x0000000001ff6658: ldr        x10, [x21, #8]
0x0000000001ff665c: add        x9, x10, x8, lsl #5
0x0000000001ff6660: b          #0x1ff666c
0x0000000001ff6664: add        x10, x21, #8
0x0000000001ff6668: add        x9, x21, #0x88
0x0000000001ff666c: mov        x8, #0
0x0000000001ff6670: sub        x9, x9, x10
0x0000000001ff6674: sub        x9, x9, #0x20
0x0000000001ff6678: lsr        x11, x9, #5
0x0000000001ff667c: add        x9, x11, #4
0x0000000001ff6680: and        x9, x9, #0xffffffffffffffc
0x0000000001ff6684: dup        v0.2d, x11
0x0000000001ff6688: add        x10, x10, #0x40
0x0000000001ff668c: adrp       x11, #0x4bcf000
0x0000000001ff6690: ldr        q1, [x11, #0x3f0]
0x0000000001ff6694: adrp       x11, #0x4bb8000
0x0000000001ff6698: ldr        q2, [x11, #0x9b0]
0x0000000001ff669c: mov        w11, #0x7fffffff
0x0000000001ff66a0: dup        v3.2d, x8
0x0000000001ff66a4: orr        v4.16b, v3.16b, v2.16b
0x0000000001ff66a8: cmhs       v4.2d, v0.2d, v4.2d
0x0000000001ff66ac: xtn        v4.2s, v4.2d
0x0000000001ff66b0: uzp1       v5.4h, v4.4h, v0.4h
0x0000000001ff66b4: umov       w12, v5.h[0]
0x0000000001ff66b8: tbz        w12, #0, #0x1ff66c0
0x0000000001ff66bc: stur       w11, [x10, #-0x40]
0x0000000001ff66c0: uzp1       v4.4h, v4.4h, v0.4h
0x0000000001ff66c4: umov       w12, v4.h[1]
0x0000000001ff66c8: tbz        w12, #0, #0x1ff66d0
0x0000000001ff66cc: stur       w11, [x10, #-0x20]
0x0000000001ff66d0: orr        v3.16b, v3.16b, v1.16b
0x0000000001ff66d4: cmhs       v3.2d, v0.2d, v3.2d
0x0000000001ff66d8: xtn        v3.2s, v3.2d
0x0000000001ff66dc: uzp1       v4.4h, v0.4h, v3.4h
0x0000000001ff66e0: umov       w12, v4.h[2]
0x0000000001ff66e4: tbz        w12, #0, #0x1ff66ec
0x0000000001ff66e8: str        w11, [x10]
0x0000000001ff66ec: uzp1       v3.4h, v0.4h, v3.4h
0x0000000001ff66f0: umov       w12, v3.h[3]
0x0000000001ff66f4: tbz        w12, #0, #0x1ff66fc
0x0000000001ff66f8: str        w11, [x10, #0x20]
0x0000000001ff66fc: add        x8, x8, #4
0x0000000001ff6700: add        x10, x10, #0x80
0x0000000001ff6704: cmp        x9, x8
0x0000000001ff6708: b.ne       #0x1ff66a0
0x0000000001ff670c: cmp        x20, x19
0x0000000001ff6710: b.eq       #0x1ff6784
0x0000000001ff6714: mov        w22, #-0x7fffffff
0x0000000001ff6718: ldr        w8, [x20]
0x0000000001ff671c: add        w8, w8, w22
0x0000000001ff6720: cmp        w8, #2
0x0000000001ff6724: b.lo       #0x1ff6778
0x0000000001ff6728: add        x2, sp, #8
0x0000000001ff672c: mov        x0, x21
0x0000000001ff6730: mov        x1, x20
0x0000000001ff6734: bl         #0x1ff632c
0x0000000001ff6738: ldr        x8, [sp, #8]
0x0000000001ff673c: ldr        w9, [x20]
0x0000000001ff6740: str        w9, [x8]
0x0000000001ff6744: ldur       q0, [x20, #8]
0x0000000001ff6748: ldr        x9, [x20, #0x18]
0x0000000001ff674c: str        x9, [x8, #0x18]
0x0000000001ff6750: stur       q0, [x8, #8]
0x0000000001ff6754: stp        xzr, xzr, [x20, #0x10]
0x0000000001ff6758: str        xzr, [x20, #8]
0x0000000001ff675c: ldr        w8, [x21]
0x0000000001ff6760: add        w8, w8, #2
0x0000000001ff6764: str        w8, [x21]
0x0000000001ff6768: ldrsb      w8, [x20, #0x1f]
0x0000000001ff676c: tbz        w8, #0x1f, #0x1ff6778
0x0000000001ff6770: ldur       x0, [x20, #8]
0x0000000001ff6774: bl         #0x47e93a8
0x0000000001ff6778: add        x20, x20, #0x20
0x0000000001ff677c: cmp        x20, x19
0x0000000001ff6780: b.ne       #0x1ff6718
0x0000000001ff6784: ldp        x29, x30, [sp, #0x30]
0x0000000001ff6788: ldp        x20, x19, [sp, #0x20]
0x0000000001ff678c: ldp        x22, x21, [sp, #0x10]
0x0000000001ff6790: add        sp, sp, #0x40
0x0000000001ff6794: ret        
