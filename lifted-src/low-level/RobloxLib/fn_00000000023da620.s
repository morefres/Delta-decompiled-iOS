; instruction-faithful ARM64 fallback for RobloxLib::function_23da620
0x00000000023da620: stp        x24, x23, [sp, #-0x40]!
0x00000000023da624: stp        x22, x21, [sp, #0x10]
0x00000000023da628: stp        x20, x19, [sp, #0x20]
0x00000000023da62c: stp        x29, x30, [sp, #0x30]
0x00000000023da630: add        x29, sp, #0x30
0x00000000023da634: ldr        w8, [x0]
0x00000000023da638: cbz        w8, #0x23da7a0
0x00000000023da63c: mov        x19, x0
0x00000000023da640: ldr        x8, [x0, #8]
0x00000000023da644: ldr        w9, [x0, #0x1c]
0x00000000023da648: mov        w10, #1
0x00000000023da64c: lsl        x9, x10, x9
0x00000000023da650: add        x10, x8, x9, lsl #2
0x00000000023da654: ldr        w11, [x10, #0x10]
0x00000000023da658: add        x11, x10, x11, lsl #3
0x00000000023da65c: add        x20, x11, #0x18
0x00000000023da660: ldr        w12, [x10, #4]
0x00000000023da664: mvn        x11, x12
0x00000000023da668: sub        w12, w12, #1
0x00000000023da66c: cmn        w12, #1
0x00000000023da670: b.eq       #0x23da6e4
0x00000000023da674: lsr        w13, w12, #6
0x00000000023da678: ldr        x14, [x20, w13, uxtw #3]
0x00000000023da67c: add        x11, x11, #1
0x00000000023da680: sub        w13, w12, #1
0x00000000023da684: lsr        x14, x14, x12
0x00000000023da688: mov        x12, x13
0x00000000023da68c: tbnz       w14, #0, #0x23da66c
0x00000000023da690: mov        x21, #0
0x00000000023da694: add        w8, w13, #2
0x00000000023da698: str        w8, [x10, #4]
0x00000000023da69c: neg        x22, x11
0x00000000023da6a0: mov        w23, #8
0x00000000023da6a4: ubfx       x8, x21, #6, #0x1a
0x00000000023da6a8: ldr        x8, [x20, x8, lsl #3]
0x00000000023da6ac: lsr        x8, x8, x21
0x00000000023da6b0: tbnz       w8, #0, #0x23da6c0
0x00000000023da6b4: ldr        x8, [x19, #0x10]
0x00000000023da6b8: add        x0, x8, x23
0x00000000023da6bc: bl         #0x1c7d968
0x00000000023da6c0: add        x21, x21, #1
0x00000000023da6c4: add        x23, x23, #0x30
0x00000000023da6c8: subs       x22, x22, #1
0x00000000023da6cc: b.ne       #0x23da6a4
0x00000000023da6d0: ldr        x8, [x19, #8]
0x00000000023da6d4: ldr        w9, [x19, #0x1c]
0x00000000023da6d8: mov        w10, #1
0x00000000023da6dc: lsl        x9, x10, x9
0x00000000023da6e0: b          #0x23da6e8
0x00000000023da6e4: str        wzr, [x10, #4]
0x00000000023da6e8: add        x21, x8, x9, lsl #2
0x00000000023da6ec: str        wzr, [x21, #8]
0x00000000023da6f0: str        xzr, [x21]
0x00000000023da6f4: ldr        w8, [x19, #4]
0x00000000023da6f8: add        w22, w8, #0x3f
0x00000000023da6fc: lsr        w8, w22, #6
0x00000000023da700: add        w23, w8, #0x3f
0x00000000023da704: lsr        w8, w23, #6
0x00000000023da708: add        w9, w8, #0x3f
0x00000000023da70c: lsr        w24, w9, #6
0x00000000023da710: add        w8, w8, w22, lsr #6
0x00000000023da714: add        w8, w8, w9, lsr #6
0x00000000023da718: add        x20, x21, #0x18
0x00000000023da71c: lsl        w2, w8, #3
0x00000000023da720: mov        x0, x20
0x00000000023da724: mov        w1, #0xff
0x00000000023da728: bl         #0x4b98efc
0x00000000023da72c: neg        w8, w23, lsr #6
0x00000000023da730: mov        x9, #-1
0x00000000023da734: lsr        x8, x9, x8
0x00000000023da738: sub        w10, w24, #1
0x00000000023da73c: ldr        x11, [x20, w10, uxtw #3]
0x00000000023da740: and        x8, x8, x11
0x00000000023da744: str        x8, [x20, w10, uxtw #3]
0x00000000023da748: neg        w8, w22, lsr #6
0x00000000023da74c: lsr        x8, x9, x8
0x00000000023da750: ldp        w10, w11, [x21, #0xc]
0x00000000023da754: add        w10, w10, w23, lsr #6
0x00000000023da758: sub        w10, w10, #1
0x00000000023da75c: ldr        x12, [x20, w10, uxtw #3]
0x00000000023da760: and        x8, x12, x8
0x00000000023da764: str        x8, [x20, w10, uxtw #3]
0x00000000023da768: ldr        w8, [x19, #4]
0x00000000023da76c: neg        w8, w8
0x00000000023da770: add        w10, w11, w22, lsr #6
0x00000000023da774: sub        w10, w10, #1
0x00000000023da778: ldr        x11, [x20, w10, uxtw #3]
0x00000000023da77c: lsr        x8, x9, x8
0x00000000023da780: and        x8, x8, x11
0x00000000023da784: str        x8, [x20, w10, uxtw #3]
0x00000000023da788: str        wzr, [x19]
0x00000000023da78c: ldr        x0, [x19, #8]
0x00000000023da790: cbz        x0, #0x23da7a0
0x00000000023da794: ldr        w8, [x19, #0x1c]
0x00000000023da798: cmp        w8, #0x3d
0x00000000023da79c: b.ls       #0x23da7b4
0x00000000023da7a0: ldp        x29, x30, [sp, #0x30]
0x00000000023da7a4: ldp        x20, x19, [sp, #0x20]
0x00000000023da7a8: ldp        x22, x21, [sp, #0x10]
0x00000000023da7ac: ldp        x24, x23, [sp], #0x40
0x00000000023da7b0: ret        
0x00000000023da7b4: mov        w9, #4
0x00000000023da7b8: lsl        x2, x9, x8
0x00000000023da7bc: mov        w1, #0xff
0x00000000023da7c0: ldp        x29, x30, [sp, #0x30]
0x00000000023da7c4: ldp        x20, x19, [sp, #0x20]
0x00000000023da7c8: ldp        x22, x21, [sp, #0x10]
0x00000000023da7cc: ldp        x24, x23, [sp], #0x40
0x00000000023da7d0: b          #0x4b98efc
0x00000000023da7d4: bl         #0x18bd8
