; instruction-faithful ARM64 fallback for RobloxLib::function_18da50c
0x00000000018da50c: sub        sp, sp, #0x160
0x00000000018da510: stp        d9, d8, [sp, #0xf0]
0x00000000018da514: stp        x28, x27, [sp, #0x100]
0x00000000018da518: stp        x26, x25, [sp, #0x110]
0x00000000018da51c: stp        x24, x23, [sp, #0x120]
0x00000000018da520: stp        x22, x21, [sp, #0x130]
0x00000000018da524: stp        x20, x19, [sp, #0x140]
0x00000000018da528: stp        x29, x30, [sp, #0x150]
0x00000000018da52c: add        x29, sp, #0x150
0x00000000018da530: mov        x19, x0
0x00000000018da534: adrp       x8, #0x614f000
0x00000000018da538: add        x8, x8, #0x528
0x00000000018da53c: ldr        x0, [x8]
0x00000000018da540: and        w9, w0, #0xff
0x00000000018da544: lsr        x10, x0, #8
0x00000000018da548: cmp        w9, #6
0x00000000018da54c: and        w9, w10, #0xff
0x00000000018da550: ccmp       w9, #3, #0, hs
0x00000000018da554: b.lo       #0x18da56c
0x00000000018da558: ldr        x1, [x8, #8]
0x00000000018da55c: adrp       x2, #0x534a000
0x00000000018da560: add        x2, x2, #0xc89
0x00000000018da564: mov        x3, #0
0x00000000018da568: bl         #0x47ee848
0x00000000018da56c: adrp       x8, #0x62f6000
0x00000000018da570: add        x8, x8, #0xdc0
0x00000000018da574: ldarb      w8, [x8]
0x00000000018da578: adrp       x20, #0x62f6000
0x00000000018da57c: tbz        w8, #0, #0x18da874
0x00000000018da580: add        x8, sp, #0x70
0x00000000018da584: ldr        x1, [x20, #0xdb8]
0x00000000018da588: movi       v0.16b, #0
0x00000000018da58c: stp        q0, q0, [sp, #0x70]
0x00000000018da590: mov        x9, #-1
0x00000000018da594: stp        xzr, x9, [sp, #0x90]
0x00000000018da598: stp        q0, q0, [x8, #0x30]
0x00000000018da59c: str        q0, [x8, #0x50]
0x00000000018da5a0: str        wzr, [sp, #0xd0]
0x00000000018da5a4: stp        xzr, xzr, [sp, #0xd8]
0x00000000018da5a8: add        x0, sp, #0x70
0x00000000018da5ac: mov        x2, #-1
0x00000000018da5b0: mov        x3, #0
0x00000000018da5b4: mov        w4, #0
0x00000000018da5b8: bl         #0x477d320
0x00000000018da5bc: mov        x0, x19
0x00000000018da5c0: bl         #0x18d8940
0x00000000018da5c4: mov        x1, x0
0x00000000018da5c8: adrp       x2, #0x534a000
0x00000000018da5cc: add        x2, x2, #0xcb8
0x00000000018da5d0: add        x0, sp, #0x68
0x00000000018da5d4: bl         #0x1888e78
0x00000000018da5d8: bl         #0x47f9f58
0x00000000018da5dc: stp        xzr, xzr, [sp, #0x50]
0x00000000018da5e0: str        xzr, [sp, #0x60]
0x00000000018da5e4: ldp        x1, x8, [x19, #0x68]
0x00000000018da5e8: cmp        x1, x8
0x00000000018da5ec: b.eq       #0x18da830
0x00000000018da5f0: fmov       d8, d0
0x00000000018da5f4: mov        x20, #0x6db7
0x00000000018da5f8: movk       x20, #0xb6db, lsl #16
0x00000000018da5fc: movk       x20, #0xdb6d, lsl #32
0x00000000018da600: movk       x20, #0x6db6, lsl #48
0x00000000018da604: ldr        d0, [x1, #0x30]
0x00000000018da608: fcmp       d8, d0
0x00000000018da60c: b.mi       #0x18da64c
0x00000000018da610: add        x0, sp, #0x50
0x00000000018da614: bl         #0x18da968
0x00000000018da618: ldp        x0, x1, [x19, #0x68]
0x00000000018da61c: sub        x8, x1, x0
0x00000000018da620: asr        x8, x8, #3
0x00000000018da624: mul        x3, x8, x20
0x00000000018da628: add        x2, sp, #8
0x00000000018da62c: bl         #0x18dc810
0x00000000018da630: ldr        x8, [x19, #0x70]
0x00000000018da634: sub        x0, x8, #0x38
0x00000000018da638: bl         #0x1919b04
0x00000000018da63c: str        x0, [x19, #0x70]
0x00000000018da640: ldr        x1, [x19, #0x68]
0x00000000018da644: cmp        x1, x0
0x00000000018da648: b.ne       #0x18da604
0x00000000018da64c: ldp        x20, x25, [sp, #0x50]
0x00000000018da650: cmp        x20, x25
0x00000000018da654: b.eq       #0x18da830
0x00000000018da658: sub        x21, x19, #0x238
0x00000000018da65c: adrp       x22, #0x534a000
0x00000000018da660: add        x22, x22, #0xcfb
0x00000000018da664: adrp       x23, #0x534a000
0x00000000018da668: add        x23, x23, #0xcc7
0x00000000018da66c: add        x8, sp, #8
0x00000000018da670: mov        x0, x20
0x00000000018da674: bl         #0x1036a4
0x00000000018da678: ldp        x8, x24, [sp, #8]
0x00000000018da67c: stp        x8, x24, [sp, #0x40]
0x00000000018da680: cbz        x8, #0x18da6a4
0x00000000018da684: ldr        x0, [x8, #0x28]
0x00000000018da688: cbz        x0, #0x18da694
0x00000000018da68c: bl         #0x41c1fe4
0x00000000018da690: cbz        w0, #0x18da6f8
0x00000000018da694: mov        w26, #7
0x00000000018da698: ldr        x24, [sp, #0x48]
0x00000000018da69c: cbnz       x24, #0x18da6ac
0x00000000018da6a0: b          #0x18da6dc
0x00000000018da6a4: mov        w26, #7
0x00000000018da6a8: cbz        x24, #0x18da6dc
0x00000000018da6ac: add        x8, x24, #8
0x00000000018da6b0: ldaxr      x9, [x8]
0x00000000018da6b4: sub        x10, x9, #1
0x00000000018da6b8: stlxr      w11, x10, [x8]
0x00000000018da6bc: cbnz       w11, #0x18da6b0
0x00000000018da6c0: cbnz       x9, #0x18da6dc
0x00000000018da6c4: ldr        x8, [x24]
0x00000000018da6c8: ldr        x8, [x8, #0x10]
0x00000000018da6cc: mov        x0, x24
0x00000000018da6d0: blr        x8
0x00000000018da6d4: mov        x0, x24
0x00000000018da6d8: bl         #0x4b9808c
0x00000000018da6dc: cmp        w26, #7
0x00000000018da6e0: b.eq       #0x18da6e8
0x00000000018da6e4: cbnz       w26, #0x18da830
0x00000000018da6e8: add        x20, x20, #0x38
0x00000000018da6ec: cmp        x20, x25
0x00000000018da6f0: b.ne       #0x18da66c
0x00000000018da6f4: b          #0x18da830
0x00000000018da6f8: ldr        x8, [sp, #0x40]
0x00000000018da6fc: cbz        x8, #0x18da708
0x00000000018da700: ldr        x0, [x8, #0x28]
0x00000000018da704: b          #0x18da70c
0x00000000018da708: mov        x0, #0
0x00000000018da70c: bl         #0x41a6a2c
0x00000000018da710: ldr        w8, [x20, #0x20]
0x00000000018da714: cmp        w8, w0
0x00000000018da718: csel       w24, w8, w0, lt
0x00000000018da71c: ldrb       w8, [x20, #0x24]
0x00000000018da720: tbz        w8, #0, #0x18da780
0x00000000018da724: ldr        x8, [sp, #0x40]
0x00000000018da728: cbz        x8, #0x18da734
0x00000000018da72c: ldr        x0, [x8, #0x28]
0x00000000018da730: b          #0x18da738
0x00000000018da734: mov        x0, #0
0x00000000018da738: mov        w1, #1
0x00000000018da73c: bl         #0x41a65bc
0x00000000018da740: cbz        w0, #0x18da758
0x00000000018da744: bl         #0x47f9f58
0x00000000018da748: ldr        x8, [sp, #0x40]
0x00000000018da74c: cbz        x8, #0x18da768
0x00000000018da750: ldr        x0, [x8, #0x28]
0x00000000018da754: b          #0x18da76c
0x00000000018da758: ldr        x8, [sp, #0x40]
0x00000000018da75c: cbz        x8, #0x18da818
0x00000000018da760: ldr        x0, [x8, #0x28]
0x00000000018da764: b          #0x18da81c
0x00000000018da768: mov        x0, #0
0x00000000018da76c: ldr        d1, [x20, #0x28]
0x00000000018da770: fsub       d0, d0, d1
0x00000000018da774: bl         #0x41a7e60
0x00000000018da778: add        w24, w24, #1
0x00000000018da77c: ldrb       w8, [x20, #0x24]
0x00000000018da780: tbnz       w8, #1, #0x18da794
0x00000000018da784: ldr        x8, [sp, #0x40]
0x00000000018da788: cbz        x8, #0x18da7bc
0x00000000018da78c: ldr        x0, [x8, #0x28]
0x00000000018da790: b          #0x18da7c0
0x00000000018da794: add        x0, sp, #0x20
0x00000000018da798: mov        x1, x20
0x00000000018da79c: bl         #0x1919a00
0x00000000018da7a0: add        x0, x19, #0x158
0x00000000018da7a4: add        x1, sp, #0x20
0x00000000018da7a8: mov        x2, x24
0x00000000018da7ac: bl         #0x186f670
0x00000000018da7b0: add        x0, sp, #0x20
0x00000000018da7b4: bl         #0x1919b04
0x00000000018da7b8: b          #0x18da810
0x00000000018da7bc: mov        x0, #0
0x00000000018da7c0: bl         #0x186a280
0x00000000018da7c4: add        x8, sp, #8
0x00000000018da7c8: add        x1, sp, #0x40
0x00000000018da7cc: mov        x0, x21
0x00000000018da7d0: mov        x2, x24
0x00000000018da7d4: mov        w3, #0
0x00000000018da7d8: mov        x4, #0
0x00000000018da7dc: bl         #0x18994f8
0x00000000018da7e0: ldr        w8, [sp, #8]
0x00000000018da7e4: cmp        w8, #2
0x00000000018da7e8: b.ne       #0x18da810
0x00000000018da7ec: bl         #0x47f9f58
0x00000000018da7f0: add        x0, x19, #0x390
0x00000000018da7f4: bl         #0x18f584c
0x00000000018da7f8: cbz        w0, #0x18da810
0x00000000018da7fc: mov        w0, #3
0x00000000018da800: mov        x1, x22
0x00000000018da804: bl         #0x41f5574
0x00000000018da808: mov        w26, #6
0x00000000018da80c: b          #0x18da698
0x00000000018da810: mov        w26, #0
0x00000000018da814: b          #0x18da698
0x00000000018da818: mov        x0, #0
0x00000000018da81c: bl         #0x186a280
0x00000000018da820: mov        w0, #3
0x00000000018da824: mov        x1, x23
0x00000000018da828: bl         #0x41f5574
0x00000000018da82c: b          #0x18da694
0x00000000018da830: add        x8, sp, #0x50
0x00000000018da834: str        x8, [sp, #8]
0x00000000018da838: add        x0, sp, #8
0x00000000018da83c: bl         #0x18db1bc
0x00000000018da840: add        x0, sp, #0x68
0x00000000018da844: bl         #0x1888eb0
0x00000000018da848: add        x0, sp, #0x70
0x00000000018da84c: bl         #0x2649c4
0x00000000018da850: ldp        x29, x30, [sp, #0x150]
0x00000000018da854: ldp        x20, x19, [sp, #0x140]
0x00000000018da858: ldp        x22, x21, [sp, #0x130]
0x00000000018da85c: ldp        x24, x23, [sp, #0x120]
0x00000000018da860: ldp        x26, x25, [sp, #0x110]
0x00000000018da864: ldp        x28, x27, [sp, #0x100]
0x00000000018da868: ldp        d9, d8, [sp, #0xf0]
0x00000000018da86c: add        sp, sp, #0x160
0x00000000018da870: ret        
0x00000000018da874: adrp       x0, #0x62f6000
0x00000000018da878: add        x0, x0, #0xdc0
0x00000000018da87c: bl         #0x428c
0x00000000018da880: cbz        w0, #0x18da580
0x00000000018da884: adrp       x8, #0x534a000
0x00000000018da888: add        x8, x8, #0xcb8
0x00000000018da88c: adrp       x9, #0x5213000
0x00000000018da890: add        x9, x9, #0xa6a
0x00000000018da894: add        x9, x9, #0xf5, lsl #12
0x00000000018da898: add        x9, x9, #0xeda
0x00000000018da89c: str        x9, [sp, #0x70]
0x00000000018da8a0: ldr        x9, [sp, #0x70]
0x00000000018da8a4: add        x8, x8, #0xb7, lsl #12
0x00000000018da8a8: add        x8, x8, #0x60b
0x00000000018da8ac: str        x8, [sp, #0x70]
0x00000000018da8b0: ldr        x8, [sp, #0x70]
0x00000000018da8b4: sub        x9, x9, #0xf5, lsl #12
0x00000000018da8b8: sub        x0, x9, #0xeda
0x00000000018da8bc: sub        x8, x8, #0xb7, lsl #12
0x00000000018da8c0: sub        x1, x8, #0x60b
0x00000000018da8c4: mov        w2, #-1
0x00000000018da8c8: mov        w3, #0xff
0x00000000018da8cc: bl         #0x477d018
0x00000000018da8d0: str        x0, [x20, #0xdb8]
0x00000000018da8d4: adrp       x0, #0x62f6000
0x00000000018da8d8: add        x0, x0, #0xdc0
0x00000000018da8dc: bl         #0x43e8
0x00000000018da8e0: b          #0x18da580
0x00000000018da8e4: mov        x19, x0
0x00000000018da8e8: adrp       x0, #0x62f6000
0x00000000018da8ec: add        x0, x0, #0xdc0
0x00000000018da8f0: bl         #0x4450
0x00000000018da8f4: b          #0x18da960
0x00000000018da8f8: b          #0x18da928
0x00000000018da8fc: b          #0x18da928
0x00000000018da900: mov        x19, x0
0x00000000018da904: add        x0, sp, #0x20
0x00000000018da908: bl         #0x1919b04
0x00000000018da90c: b          #0x18da92c
0x00000000018da910: b          #0x18da928
0x00000000018da914: mov        x19, x0
0x00000000018da918: b          #0x18da950
0x00000000018da91c: mov        x19, x0
0x00000000018da920: b          #0x18da958
0x00000000018da924: b          #0x18da928
0x00000000018da928: mov        x19, x0
0x00000000018da92c: add        x0, sp, #0x40
0x00000000018da930: bl         #0x1df28
0x00000000018da934: b          #0x18da940
0x00000000018da938: b          #0x18da93c
0x00000000018da93c: mov        x19, x0
0x00000000018da940: add        x8, sp, #0x50
0x00000000018da944: str        x8, [sp, #0x40]
0x00000000018da948: add        x0, sp, #0x40
0x00000000018da94c: bl         #0x18db1bc
0x00000000018da950: add        x0, sp, #0x68
0x00000000018da954: bl         #0x1888eb0
0x00000000018da958: add        x0, sp, #0x70
0x00000000018da95c: bl         #0x2649c4
0x00000000018da960: mov        x0, x19
0x00000000018da964: bl         #0x4b97984
