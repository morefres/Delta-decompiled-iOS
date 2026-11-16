; instruction-faithful ARM64 fallback for RobloxLib::function_2ba32b8
0x0000000002ba32b8: sub        sp, sp, #0x50
0x0000000002ba32bc: stp        x22, x21, [sp, #0x20]
0x0000000002ba32c0: stp        x20, x19, [sp, #0x30]
0x0000000002ba32c4: stp        x29, x30, [sp, #0x40]
0x0000000002ba32c8: add        x29, sp, #0x40
0x0000000002ba32cc: mov        x20, x2
0x0000000002ba32d0: mov        x21, x1
0x0000000002ba32d4: mov        x22, x0
0x0000000002ba32d8: mov        x19, x8
0x0000000002ba32dc: stp        xzr, xzr, [x8]
0x0000000002ba32e0: adrp       x8, #0x6912000
0x0000000002ba32e4: add        x8, x8, #0xd80
0x0000000002ba32e8: ldrb       w8, [x8]
0x0000000002ba32ec: cmp        w8, #1
0x0000000002ba32f0: b.ne       #0x2ba3340
0x0000000002ba32f4: bl         #0x695394
0x0000000002ba32f8: str        x0, [sp, #0x18]
0x0000000002ba32fc: add        x8, sp, #8
0x0000000002ba3300: add        x0, sp, #0x18
0x0000000002ba3304: mov        x1, x22
0x0000000002ba3308: mov        x2, x21
0x0000000002ba330c: mov        x3, x20
0x0000000002ba3310: bl         #0x2bc76a0
0x0000000002ba3314: add        x1, sp, #8
0x0000000002ba3318: mov        x0, x19
0x0000000002ba331c: bl         #0x1a230
0x0000000002ba3320: ldr        x19, [sp, #0x10]
0x0000000002ba3324: cbz        x19, #0x2ba339c
0x0000000002ba3328: add        x8, x19, #8
0x0000000002ba332c: ldaxr      x9, [x8]
0x0000000002ba3330: sub        x10, x9, #1
0x0000000002ba3334: stlxr      w11, x10, [x8]
0x0000000002ba3338: cbnz       w11, #0x2ba332c
0x0000000002ba333c: b          #0x2ba3380
0x0000000002ba3340: add        x8, sp, #8
0x0000000002ba3344: add        x0, sp, #0x18
0x0000000002ba3348: mov        x1, x22
0x0000000002ba334c: mov        x2, x21
0x0000000002ba3350: mov        x3, x20
0x0000000002ba3354: bl         #0x2bc7864
0x0000000002ba3358: add        x1, sp, #8
0x0000000002ba335c: mov        x0, x19
0x0000000002ba3360: bl         #0x1a230
0x0000000002ba3364: ldr        x19, [sp, #0x10]
0x0000000002ba3368: cbz        x19, #0x2ba339c
0x0000000002ba336c: add        x8, x19, #8
0x0000000002ba3370: ldaxr      x9, [x8]
0x0000000002ba3374: sub        x10, x9, #1
0x0000000002ba3378: stlxr      w11, x10, [x8]
0x0000000002ba337c: cbnz       w11, #0x2ba3370
0x0000000002ba3380: cbnz       x9, #0x2ba339c
0x0000000002ba3384: ldr        x8, [x19]
0x0000000002ba3388: ldr        x8, [x8, #0x10]
0x0000000002ba338c: mov        x0, x19
0x0000000002ba3390: blr        x8
0x0000000002ba3394: mov        x0, x19
0x0000000002ba3398: bl         #0x4b9808c
0x0000000002ba339c: ldp        x29, x30, [sp, #0x40]
0x0000000002ba33a0: ldp        x20, x19, [sp, #0x30]
0x0000000002ba33a4: ldp        x22, x21, [sp, #0x20]
0x0000000002ba33a8: add        sp, sp, #0x50
0x0000000002ba33ac: ret        
0x0000000002ba33b0: b          #0x2ba33b4
0x0000000002ba33b4: mov        x20, x0
0x0000000002ba33b8: mov        x0, x19
0x0000000002ba33bc: bl         #0x1df28
0x0000000002ba33c0: mov        x0, x20
0x0000000002ba33c4: bl         #0x4b97984
