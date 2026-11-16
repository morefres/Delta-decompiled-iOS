; instruction-faithful ARM64 fallback for RobloxLib::function_30fb5e8
0x00000000030fb5e8: sub        sp, sp, #0x80
0x00000000030fb5ec: stp        x24, x23, [sp, #0x40]
0x00000000030fb5f0: stp        x22, x21, [sp, #0x50]
0x00000000030fb5f4: stp        x20, x19, [sp, #0x60]
0x00000000030fb5f8: stp        x29, x30, [sp, #0x70]
0x00000000030fb5fc: add        x29, sp, #0x70
0x00000000030fb600: ldr        x8, [x1]
0x00000000030fb604: cbz        x8, #0x30fb67c
0x00000000030fb608: ldr        w20, [x8, #0x98]
0x00000000030fb60c: tbnz       w20, #0x1f, #0x30fb67c
0x00000000030fb610: mov        x19, x0
0x00000000030fb614: ldp        x24, x9, [x0, #0x88]
0x00000000030fb618: sub        x9, x9, x24
0x00000000030fb61c: asr        x9, x9, #3
0x00000000030fb620: mov        x10, #0xb587
0x00000000030fb624: movk       x10, #0x586f, lsl #16
0x00000000030fb628: movk       x10, #0x86fb, lsl #32
0x00000000030fb62c: movk       x10, #0x6fb5, lsl #48
0x00000000030fb630: mul        x9, x9, x10
0x00000000030fb634: cmp        x9, x20
0x00000000030fb638: b.ls       #0x30fb67c
0x00000000030fb63c: mov        x22, x1
0x00000000030fb640: add        x0, x8, #0x10
0x00000000030fb644: bl         #0x694b58
0x00000000030fb648: cbz        x0, #0x30fb680
0x00000000030fb64c: mov        w8, #0x1b8
0x00000000030fb650: ldp        x23, x21, [x22]
0x00000000030fb654: umaddl     x20, w20, w8, x24
0x00000000030fb658: stp        x23, x21, [sp]
0x00000000030fb65c: cbz        x21, #0x30fb698
0x00000000030fb660: add        x8, x21, #8
0x00000000030fb664: ldxr       x9, [x8]
0x00000000030fb668: add        x9, x9, #1
0x00000000030fb66c: stxr       w10, x9, [x8]
0x00000000030fb670: cbnz       w10, #0x30fb664
0x00000000030fb674: ldr        x8, [x22]
0x00000000030fb678: b          #0x30fb69c
0x00000000030fb67c: mov        w0, #-0x7ffffffd
0x00000000030fb680: ldp        x29, x30, [sp, #0x70]
0x00000000030fb684: ldp        x20, x19, [sp, #0x60]
0x00000000030fb688: ldp        x22, x21, [sp, #0x50]
0x00000000030fb68c: ldp        x24, x23, [sp, #0x40]
0x00000000030fb690: add        sp, sp, #0x80
0x00000000030fb694: ret        
0x00000000030fb698: mov        x8, x23
0x00000000030fb69c: ldr        x22, [x8, #8]
0x00000000030fb6a0: ldr        x24, [x20, #0x188]
0x00000000030fb6a4: add        x0, x23, #0x10
0x00000000030fb6a8: bl         #0x6317a8
0x00000000030fb6ac: str        x0, [sp, #0x10]
0x00000000030fb6b0: add        x0, x23, #0x10
0x00000000030fb6b4: bl         #0x694b58
0x00000000030fb6b8: add        x8, x24, #1
0x00000000030fb6bc: stp        x0, xzr, [sp, #0x18]
0x00000000030fb6c0: stp        xzr, x22, [sp, #0x28]
0x00000000030fb6c4: str        x8, [sp, #0x38]
0x00000000030fb6c8: cbz        x21, #0x30fb6fc
0x00000000030fb6cc: add        x8, x21, #8
0x00000000030fb6d0: ldaxr      x9, [x8]
0x00000000030fb6d4: sub        x10, x9, #1
0x00000000030fb6d8: stlxr      w11, x10, [x8]
0x00000000030fb6dc: cbnz       w11, #0x30fb6d0
0x00000000030fb6e0: cbnz       x9, #0x30fb6fc
0x00000000030fb6e4: ldr        x8, [x21]
0x00000000030fb6e8: ldr        x8, [x8, #0x10]
0x00000000030fb6ec: mov        x0, x21
0x00000000030fb6f0: blr        x8
0x00000000030fb6f4: mov        x0, x21
0x00000000030fb6f8: bl         #0x4b9808c
0x00000000030fb6fc: add        x1, sp, #0x10
0x00000000030fb700: mov        x0, x20
0x00000000030fb704: bl         #0x3196304
0x00000000030fb708: cbz        w0, #0x30fb740
0x00000000030fb70c: mov        w0, #0x16
0x00000000030fb710: movk       w0, #0x8000, lsl #16
0x00000000030fb714: b          #0x30fb680
0x00000000030fb718: ldr        x0, [x19, #8]
0x00000000030fb71c: ldp        x1, x2, [x20, #0x198]
0x00000000030fb720: ldr        x8, [x0]
0x00000000030fb724: ldr        x8, [x8, #0x18]
0x00000000030fb728: blr        x8
0x00000000030fb72c: ldr        x0, [x19, #8]
0x00000000030fb730: ldp        x1, x2, [x20, #0x1a8]
0x00000000030fb734: ldr        x8, [x0]
0x00000000030fb738: ldr        x8, [x8, #0x18]
0x00000000030fb73c: blr        x8
0x00000000030fb740: add        x1, x20, #0x198
0x00000000030fb744: mov        x0, x20
0x00000000030fb748: bl         #0x31965e4
0x00000000030fb74c: cbnz       w0, #0x30fb718
0x00000000030fb750: b          #0x30fb680
0x00000000030fb754: mov        x19, x0
0x00000000030fb758: mov        x0, sp
0x00000000030fb75c: bl         #0x1df28
0x00000000030fb760: mov        x0, x19
0x00000000030fb764: bl         #0x4b97984
