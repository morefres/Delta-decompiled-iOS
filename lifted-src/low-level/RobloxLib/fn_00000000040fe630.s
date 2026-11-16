; instruction-faithful ARM64 fallback for RobloxLib::function_40fe630
0x00000000040fe630: sub        sp, sp, #0x70
0x00000000040fe634: stp        x22, x21, [sp, #0x40]
0x00000000040fe638: stp        x20, x19, [sp, #0x50]
0x00000000040fe63c: stp        x29, x30, [sp, #0x60]
0x00000000040fe640: add        x29, sp, #0x60
0x00000000040fe644: mov        x8, #0xa781
0x00000000040fe648: movk       x8, #0xf35b, lsl #16
0x00000000040fe64c: movk       x8, #0x22c3, lsl #32
0x00000000040fe650: movk       x8, #0x65, lsl #48
0x00000000040fe654: ldp        x9, x10, [x0]
0x00000000040fe658: sub        x10, x10, x9
0x00000000040fe65c: asr        x10, x10, #3
0x00000000040fe660: mov        x11, #0x48b1
0x00000000040fe664: movk       x11, #0x7819, lsl #16
0x00000000040fe668: movk       x11, #0x35ba, lsl #32
0x00000000040fe66c: movk       x11, #0x2c3f, lsl #48
0x00000000040fe670: mul        x21, x10, x11
0x00000000040fe674: add        x10, x21, #1
0x00000000040fe678: cmp        x10, x8
0x00000000040fe67c: b.hi       #0x40fe75c
0x00000000040fe680: mov        x19, x0
0x00000000040fe684: mov        x20, x0
0x00000000040fe688: ldr        x12, [x20, #0x10]!
0x00000000040fe68c: sub        x9, x12, x9
0x00000000040fe690: asr        x9, x9, #3
0x00000000040fe694: mul        x9, x9, x11
0x00000000040fe698: lsl        x11, x9, #1
0x00000000040fe69c: cmp        x11, x10
0x00000000040fe6a0: csel       x10, x11, x10, hi
0x00000000040fe6a4: mov        x11, #0xd3c0
0x00000000040fe6a8: movk       x11, #0xf9ad, lsl #16
0x00000000040fe6ac: movk       x11, #0x9161, lsl #32
0x00000000040fe6b0: movk       x11, #0x32, lsl #48
0x00000000040fe6b4: cmp        x9, x11
0x00000000040fe6b8: csel       x1, x10, x8, lo
0x00000000040fe6bc: str        x20, [sp, #0x38]
0x00000000040fe6c0: cbz        x1, #0x40fe6d0
0x00000000040fe6c4: mov        x0, x20
0x00000000040fe6c8: bl         #0x40fe804
0x00000000040fe6cc: b          #0x40fe6d4
0x00000000040fe6d0: mov        x0, #0
0x00000000040fe6d4: mov        w9, #0x288
0x00000000040fe6d8: madd       x8, x21, x9, x0
0x00000000040fe6dc: stp        x0, x8, [sp, #0x18]
0x00000000040fe6e0: madd       x9, x1, x9, x0
0x00000000040fe6e4: stp        x8, x9, [sp, #0x28]
0x00000000040fe6e8: mov        x0, x20
0x00000000040fe6ec: mov        x1, x8
0x00000000040fe6f0: bl         #0x40fe774
0x00000000040fe6f4: ldp        x9, x8, [sp, #0x20]
0x00000000040fe6f8: add        x8, x8, #0x288
0x00000000040fe6fc: str        x8, [sp, #0x28]
0x00000000040fe700: ldp        x1, x2, [x19]
0x00000000040fe704: sub        x8, x1, x2
0x00000000040fe708: add        x21, x9, x8
0x00000000040fe70c: mov        x0, x20
0x00000000040fe710: mov        x3, x21
0x00000000040fe714: bl         #0x40fe84c
0x00000000040fe718: ldr        x8, [x19]
0x00000000040fe71c: str        x21, [x19]
0x00000000040fe720: ldr        x9, [x19, #0x10]
0x00000000040fe724: ldur       q0, [sp, #0x28]
0x00000000040fe728: str        q0, [sp]
0x00000000040fe72c: stur       q0, [x19, #8]
0x00000000040fe730: stp        x8, x9, [sp, #0x28]
0x00000000040fe734: stp        x8, x8, [sp, #0x18]
0x00000000040fe738: add        x0, sp, #0x18
0x00000000040fe73c: bl         #0x40fedac
0x00000000040fe740: ldr        q0, [sp]
0x00000000040fe744: fmov       x0, d0
0x00000000040fe748: ldp        x29, x30, [sp, #0x60]
0x00000000040fe74c: ldp        x20, x19, [sp, #0x50]
0x00000000040fe750: ldp        x22, x21, [sp, #0x40]
0x00000000040fe754: add        sp, sp, #0x70
0x00000000040fe758: ret        
0x00000000040fe75c: bl         #0x2dc64
0x00000000040fe760: mov        x19, x0
0x00000000040fe764: add        x0, sp, #0x18
0x00000000040fe768: bl         #0x40fedac
0x00000000040fe76c: mov        x0, x19
0x00000000040fe770: bl         #0x4b97984
