; instruction-faithful ARM64 fallback for RobloxLib::function_3ea526c
0x0000000003ea526c: sub        sp, sp, #0x60
0x0000000003ea5270: stp        x22, x21, [sp, #0x30]
0x0000000003ea5274: stp        x20, x19, [sp, #0x40]
0x0000000003ea5278: stp        x29, x30, [sp, #0x50]
0x0000000003ea527c: add        x29, sp, #0x50
0x0000000003ea5280: mov        x21, x2
0x0000000003ea5284: mov        x19, x1
0x0000000003ea5288: mov        x20, x0
0x0000000003ea528c: mov        x0, x2
0x0000000003ea5290: bl         #0x4412988
0x0000000003ea5294: tbnz       w0, #0, #0x3ea5370
0x0000000003ea5298: add        x0, x21, #0x18
0x0000000003ea529c: add        x1, sp, #0x28
0x0000000003ea52a0: bl         #0x4412dc4
0x0000000003ea52a4: cbz        w0, #0x3ea52c4
0x0000000003ea52a8: ldr        w2, [sp, #0x28]
0x0000000003ea52ac: ldr        x8, [x20]
0x0000000003ea52b0: ldr        x8, [x8, #0x110]
0x0000000003ea52b4: mov        x0, x20
0x0000000003ea52b8: mov        x1, x19
0x0000000003ea52bc: blr        x8
0x0000000003ea52c0: tbnz       w0, #0, #0x3ea5370
0x0000000003ea52c4: add        x0, x21, #0x18
0x0000000003ea52c8: bl         #0x4412d44
0x0000000003ea52cc: cbz        w0, #0x3ea5370
0x0000000003ea52d0: stp        xzr, xzr, [sp, #0x10]
0x0000000003ea52d4: str        xzr, [sp, #0x20]
0x0000000003ea52d8: add        x0, x21, #0x18
0x0000000003ea52dc: add        x1, sp, #0x10
0x0000000003ea52e0: bl         #0x4412d54
0x0000000003ea52e4: cbz        w0, #0x3ea5360
0x0000000003ea52e8: ldr        x0, [x20, #0xc8]
0x0000000003ea52ec: ldrsb      w8, [sp, #0x27]
0x0000000003ea52f0: ldr        x9, [sp, #0x10]
0x0000000003ea52f4: cmp        w8, #0
0x0000000003ea52f8: add        x8, sp, #0x10
0x0000000003ea52fc: csel       x1, x9, x8, lt
0x0000000003ea5300: add        x2, sp, #0xc
0x0000000003ea5304: bl         #0x440a0e8
0x0000000003ea5308: cbz        w0, #0x3ea5330
0x0000000003ea530c: ldr        w8, [sp, #0xc]
0x0000000003ea5310: stur       w8, [x29, #-0x24]
0x0000000003ea5314: ldr        x0, [x20, #0xb8]
0x0000000003ea5318: ldr        x8, [x0]
0x0000000003ea531c: ldr        x8, [x8, #0x28]
0x0000000003ea5320: sub        x2, x29, #0x24
0x0000000003ea5324: mov        x1, x19
0x0000000003ea5328: blr        x8
0x0000000003ea532c: b          #0x3ea5360
0x0000000003ea5330: ldrb       w8, [sp, #0x27]
0x0000000003ea5334: sxtb       w9, w8
0x0000000003ea5338: ldr        x10, [sp, #0x18]
0x0000000003ea533c: cmp        w9, #0
0x0000000003ea5340: csel       x8, x10, x8, lt
0x0000000003ea5344: cbnz       x8, #0x3ea5360
0x0000000003ea5348: ldr        x8, [x20]
0x0000000003ea534c: ldr        x8, [x8, #0x110]
0x0000000003ea5350: mov        x0, x20
0x0000000003ea5354: mov        x1, x19
0x0000000003ea5358: mov        w2, #0
0x0000000003ea535c: blr        x8
0x0000000003ea5360: ldrsb      w8, [sp, #0x27]
0x0000000003ea5364: tbz        w8, #0x1f, #0x3ea5370
0x0000000003ea5368: ldr        x0, [sp, #0x10]
0x0000000003ea536c: bl         #0x47e93a8
0x0000000003ea5370: ldp        x29, x30, [sp, #0x50]
0x0000000003ea5374: ldp        x20, x19, [sp, #0x40]
0x0000000003ea5378: ldp        x22, x21, [sp, #0x30]
0x0000000003ea537c: add        sp, sp, #0x60
0x0000000003ea5380: ret        
0x0000000003ea5384: b          #0x3ea5388
0x0000000003ea5388: mov        x19, x0
0x0000000003ea538c: ldrsb      w8, [sp, #0x27]
0x0000000003ea5390: tbz        w8, #0x1f, #0x3ea539c
0x0000000003ea5394: ldr        x0, [sp, #0x10]
0x0000000003ea5398: bl         #0x47e93a8
0x0000000003ea539c: mov        x0, x19
0x0000000003ea53a0: bl         #0x4b97984
