; instruction-faithful ARM64 fallback for RobloxLib::function_1cff640
0x0000000001cff640: sub        sp, sp, #0x60
0x0000000001cff644: stp        x22, x21, [sp, #0x30]
0x0000000001cff648: stp        x20, x19, [sp, #0x40]
0x0000000001cff64c: stp        x29, x30, [sp, #0x50]
0x0000000001cff650: add        x29, sp, #0x50
0x0000000001cff654: mov        x21, x2
0x0000000001cff658: mov        x19, x1
0x0000000001cff65c: mov        x20, x0
0x0000000001cff660: mov        x0, x2
0x0000000001cff664: bl         #0x4412988
0x0000000001cff668: tbnz       w0, #0, #0x1cff744
0x0000000001cff66c: add        x0, x21, #0x18
0x0000000001cff670: add        x1, sp, #0x28
0x0000000001cff674: bl         #0x4412dc4
0x0000000001cff678: cbz        w0, #0x1cff698
0x0000000001cff67c: ldr        w2, [sp, #0x28]
0x0000000001cff680: ldr        x8, [x20]
0x0000000001cff684: ldr        x8, [x8, #0x110]
0x0000000001cff688: mov        x0, x20
0x0000000001cff68c: mov        x1, x19
0x0000000001cff690: blr        x8
0x0000000001cff694: tbnz       w0, #0, #0x1cff744
0x0000000001cff698: add        x0, x21, #0x18
0x0000000001cff69c: bl         #0x4412d44
0x0000000001cff6a0: cbz        w0, #0x1cff744
0x0000000001cff6a4: stp        xzr, xzr, [sp, #0x10]
0x0000000001cff6a8: str        xzr, [sp, #0x20]
0x0000000001cff6ac: add        x0, x21, #0x18
0x0000000001cff6b0: add        x1, sp, #0x10
0x0000000001cff6b4: bl         #0x4412d54
0x0000000001cff6b8: cbz        w0, #0x1cff734
0x0000000001cff6bc: ldr        x0, [x20, #0xc8]
0x0000000001cff6c0: ldrsb      w8, [sp, #0x27]
0x0000000001cff6c4: ldr        x9, [sp, #0x10]
0x0000000001cff6c8: cmp        w8, #0
0x0000000001cff6cc: add        x8, sp, #0x10
0x0000000001cff6d0: csel       x1, x9, x8, lt
0x0000000001cff6d4: add        x2, sp, #0xc
0x0000000001cff6d8: bl         #0x440a0e8
0x0000000001cff6dc: cbz        w0, #0x1cff704
0x0000000001cff6e0: ldr        w8, [sp, #0xc]
0x0000000001cff6e4: stur       w8, [x29, #-0x24]
0x0000000001cff6e8: ldr        x0, [x20, #0xb8]
0x0000000001cff6ec: ldr        x8, [x0]
0x0000000001cff6f0: ldr        x8, [x8, #0x28]
0x0000000001cff6f4: sub        x2, x29, #0x24
0x0000000001cff6f8: mov        x1, x19
0x0000000001cff6fc: blr        x8
0x0000000001cff700: b          #0x1cff734
0x0000000001cff704: ldrb       w8, [sp, #0x27]
0x0000000001cff708: sxtb       w9, w8
0x0000000001cff70c: ldr        x10, [sp, #0x18]
0x0000000001cff710: cmp        w9, #0
0x0000000001cff714: csel       x8, x10, x8, lt
0x0000000001cff718: cbnz       x8, #0x1cff734
0x0000000001cff71c: ldr        x8, [x20]
0x0000000001cff720: ldr        x8, [x8, #0x110]
0x0000000001cff724: mov        x0, x20
0x0000000001cff728: mov        x1, x19
0x0000000001cff72c: mov        w2, #0
0x0000000001cff730: blr        x8
0x0000000001cff734: ldrsb      w8, [sp, #0x27]
0x0000000001cff738: tbz        w8, #0x1f, #0x1cff744
0x0000000001cff73c: ldr        x0, [sp, #0x10]
0x0000000001cff740: bl         #0x47e93a8
0x0000000001cff744: ldp        x29, x30, [sp, #0x50]
0x0000000001cff748: ldp        x20, x19, [sp, #0x40]
0x0000000001cff74c: ldp        x22, x21, [sp, #0x30]
0x0000000001cff750: add        sp, sp, #0x60
0x0000000001cff754: ret        
0x0000000001cff758: b          #0x1cff75c
0x0000000001cff75c: mov        x19, x0
0x0000000001cff760: ldrsb      w8, [sp, #0x27]
0x0000000001cff764: tbz        w8, #0x1f, #0x1cff770
0x0000000001cff768: ldr        x0, [sp, #0x10]
0x0000000001cff76c: bl         #0x47e93a8
0x0000000001cff770: mov        x0, x19
0x0000000001cff774: bl         #0x4b97984
