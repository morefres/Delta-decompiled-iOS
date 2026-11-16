; instruction-faithful ARM64 fallback for RobloxLib::function_1fb0488
0x0000000001fb0488: sub        sp, sp, #0x40
0x0000000001fb048c: stp        x22, x21, [sp, #0x10]
0x0000000001fb0490: stp        x20, x19, [sp, #0x20]
0x0000000001fb0494: stp        x29, x30, [sp, #0x30]
0x0000000001fb0498: add        x29, sp, #0x30
0x0000000001fb049c: mov        x19, x0
0x0000000001fb04a0: adrp       x8, #0x5e1a000
0x0000000001fb04a4: add        x8, x8, #0x618
0x0000000001fb04a8: str        x8, [x0]
0x0000000001fb04ac: add        x8, x8, #0xc0
0x0000000001fb04b0: mov        x20, x0
0x0000000001fb04b4: str        x8, [x20, #0x18]!
0x0000000001fb04b8: adrp       x8, #0x65eb000
0x0000000001fb04bc: ldr        w0, [x8, #0x688]
0x0000000001fb04c0: bl         #0x47e85ac
0x0000000001fb04c4: mov        x21, x0
0x0000000001fb04c8: mov        x0, x19
0x0000000001fb04cc: mov        w1, #1
0x0000000001fb04d0: bl         #0x1fb0684
0x0000000001fb04d4: ldr        x8, [x20]
0x0000000001fb04d8: ldr        x8, [x8, #0x18]
0x0000000001fb04dc: mov        x0, x20
0x0000000001fb04e0: blr        x8
0x0000000001fb04e4: mov        x0, x21
0x0000000001fb04e8: bl         #0x47e85ac
0x0000000001fb04ec: add        x0, x19, #0x418
0x0000000001fb04f0: bl         #0x11b8490
0x0000000001fb04f4: add        x0, x19, #0x3f8
0x0000000001fb04f8: bl         #0x1df28
0x0000000001fb04fc: add        x0, x19, #0x3f0
0x0000000001fb0500: bl         #0x698cd0
0x0000000001fb0504: add        x0, x19, #0x3e0
0x0000000001fb0508: bl         #0x1fb8a38
0x0000000001fb050c: add        x0, x19, #0x388
0x0000000001fb0510: bl         #0x310d698
0x0000000001fb0514: add        x0, x19, #0x378
0x0000000001fb0518: bl         #0x1df28
0x0000000001fb051c: ldr        x0, [x19, #0x370]
0x0000000001fb0520: cbz        x0, #0x1fb0530
0x0000000001fb0524: ldr        x8, [x0]
0x0000000001fb0528: ldr        x8, [x8, #0x10]
0x0000000001fb052c: blr        x8
0x0000000001fb0530: ldr        x0, [x19, #0x368]
0x0000000001fb0534: cbz        x0, #0x1fb0544
0x0000000001fb0538: ldr        x8, [x0]
0x0000000001fb053c: ldr        x8, [x8, #0x10]
0x0000000001fb0540: blr        x8
0x0000000001fb0544: add        x0, x19, #0x320
0x0000000001fb0548: bl         #0x1df28
0x0000000001fb054c: add        x0, x19, #0x310
0x0000000001fb0550: bl         #0x1df28
0x0000000001fb0554: add        x0, x19, #0x2d0
0x0000000001fb0558: bl         #0x26f3d8
0x0000000001fb055c: add        x0, x19, #0x280
0x0000000001fb0560: bl         #0x1fb8dec
0x0000000001fb0564: add        x0, x19, #0x270
0x0000000001fb0568: bl         #0x1df28
0x0000000001fb056c: add        x0, x19, #0x260
0x0000000001fb0570: bl         #0x1df28
0x0000000001fb0574: ldr        x0, [x19, #0x248]
0x0000000001fb0578: cbz        x0, #0x1fb0580
0x0000000001fb057c: bl         #0x4b9808c
0x0000000001fb0580: add        x0, x19, #0x230
0x0000000001fb0584: bl         #0x1df28
0x0000000001fb0588: add        x0, x19, #0x210
0x0000000001fb058c: bl         #0x695808
0x0000000001fb0590: add        x8, x19, #0x1e8
0x0000000001fb0594: str        x8, [sp, #8]
0x0000000001fb0598: add        x0, sp, #8
0x0000000001fb059c: bl         #0x57da0
0x0000000001fb05a0: add        x0, x19, #0x1d8
0x0000000001fb05a4: bl         #0x1df28
0x0000000001fb05a8: add        x0, x19, #0x1b0
0x0000000001fb05ac: bl         #0x18c70
0x0000000001fb05b0: add        x0, x19, #0x190
0x0000000001fb05b4: bl         #0x18c70
0x0000000001fb05b8: ldr        x0, [x19, #0x130]
0x0000000001fb05bc: add        x8, x19, #0x140
0x0000000001fb05c0: cmp        x0, x8
0x0000000001fb05c4: b.eq       #0x1fb05cc
0x0000000001fb05c8: bl         #0x47e93a8
0x0000000001fb05cc: ldrsb      w8, [x19, #0x127]
0x0000000001fb05d0: tbz        w8, #0x1f, #0x1fb05dc
0x0000000001fb05d4: ldr        x0, [x19, #0x110]
0x0000000001fb05d8: bl         #0x47e93a8
0x0000000001fb05dc: ldrsb      w8, [x19, #0x10f]
0x0000000001fb05e0: tbz        w8, #0x1f, #0x1fb05ec
0x0000000001fb05e4: ldr        x0, [x19, #0xf8]
0x0000000001fb05e8: bl         #0x47e93a8
0x0000000001fb05ec: ldrsb      w8, [x19, #0xf7]
0x0000000001fb05f0: tbz        w8, #0x1f, #0x1fb05fc
0x0000000001fb05f4: ldr        x0, [x19, #0xe0]
0x0000000001fb05f8: bl         #0x47e93a8
0x0000000001fb05fc: ldrsb      w8, [x19, #0xdf]
0x0000000001fb0600: tbz        w8, #0x1f, #0x1fb060c
0x0000000001fb0604: ldr        x0, [x19, #0xc8]
0x0000000001fb0608: bl         #0x47e93a8
0x0000000001fb060c: add        x0, x19, #0x68
0x0000000001fb0610: bl         #0x1fb8960
0x0000000001fb0614: add        x0, x19, #0x60
0x0000000001fb0618: mov        x1, #0
0x0000000001fb061c: bl         #0x1fb7ab4
0x0000000001fb0620: ldr        x0, [x19, #0x58]
0x0000000001fb0624: cbz        x0, #0x1fb0634
0x0000000001fb0628: ldr        x8, [x0]
0x0000000001fb062c: ldr        x8, [x8, #0x10]
0x0000000001fb0630: blr        x8
0x0000000001fb0634: add        x0, x19, #0x50
0x0000000001fb0638: bl         #0x6963c0
0x0000000001fb063c: add        x0, x19, #0x48
0x0000000001fb0640: bl         #0x698120
0x0000000001fb0644: mov        x0, x20
0x0000000001fb0648: bl         #0x2f5c0b0
0x0000000001fb064c: ldr        x0, [x19, #0x10]
0x0000000001fb0650: cbz        x0, #0x1fb0658
0x0000000001fb0654: bl         #0x4b9808c
0x0000000001fb0658: mov        x0, x19
0x0000000001fb065c: ldp        x29, x30, [sp, #0x30]
0x0000000001fb0660: ldp        x20, x19, [sp, #0x20]
0x0000000001fb0664: ldp        x22, x21, [sp, #0x10]
0x0000000001fb0668: add        sp, sp, #0x40
0x0000000001fb066c: ret        
0x0000000001fb0670: bl         #0x18bd8
0x0000000001fb0674: bl         #0x18bd8
0x0000000001fb0678: bl         #0x18bd8
0x0000000001fb067c: bl         #0x18bd8
0x0000000001fb0680: bl         #0x18bd8
