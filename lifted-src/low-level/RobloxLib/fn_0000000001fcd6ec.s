; instruction-faithful ARM64 fallback for RobloxLib::function_1fcd6ec
0x0000000001fcd6ec: sub        sp, sp, #0x90
0x0000000001fcd6f0: stp        x28, x27, [sp, #0x30]
0x0000000001fcd6f4: stp        x26, x25, [sp, #0x40]
0x0000000001fcd6f8: stp        x24, x23, [sp, #0x50]
0x0000000001fcd6fc: stp        x22, x21, [sp, #0x60]
0x0000000001fcd700: stp        x20, x19, [sp, #0x70]
0x0000000001fcd704: stp        x29, x30, [sp, #0x80]
0x0000000001fcd708: add        x29, sp, #0x80
0x0000000001fcd70c: mov        x19, x0
0x0000000001fcd710: adrp       x8, #0x6159000
0x0000000001fcd714: add        x8, x8, #0xbd8
0x0000000001fcd718: ldrb       w8, [x8]
0x0000000001fcd71c: cmp        w8, #1
0x0000000001fcd720: b.ne       #0x1fcd72c
0x0000000001fcd724: mov        x0, x19
0x0000000001fcd728: bl         #0x1fcd674
0x0000000001fcd72c: ldrb       w8, [x19, #0x50]
0x0000000001fcd730: cmp        w8, #1
0x0000000001fcd734: b.ne       #0x1fcd88c
0x0000000001fcd738: strb       wzr, [x19, #0x50]
0x0000000001fcd73c: ldp        x20, x21, [x19, #0x10]
0x0000000001fcd740: str        x19, [sp]
0x0000000001fcd744: sub        x8, x21, x20
0x0000000001fcd748: asr        x22, x8, #2
0x0000000001fcd74c: cmp        x22, #0x81
0x0000000001fcd750: b.lt       #0x1fcd78c
0x0000000001fcd754: adrp       x25, #0x5ba4000
0x0000000001fcd758: ldr        x25, [x25, #0x738]
0x0000000001fcd75c: mov        x24, x22
0x0000000001fcd760: lsl        x0, x24, #2
0x0000000001fcd764: mov        x1, x25
0x0000000001fcd768: bl         #0x47ea9c0
0x0000000001fcd76c: cbnz       x0, #0x1fcd798
0x0000000001fcd770: lsr        x8, x24, #1
0x0000000001fcd774: cmp        x24, #1
0x0000000001fcd778: mov        x24, x8
0x0000000001fcd77c: b.hi       #0x1fcd760
0x0000000001fcd780: mov        x23, #0
0x0000000001fcd784: mov        x24, x8
0x0000000001fcd788: b          #0x1fcd79c
0x0000000001fcd78c: mov        x23, #0
0x0000000001fcd790: mov        x24, #0
0x0000000001fcd794: b          #0x1fcd79c
0x0000000001fcd798: mov        x23, x0
0x0000000001fcd79c: mov        x2, sp
0x0000000001fcd7a0: mov        x0, x20
0x0000000001fcd7a4: mov        x1, x21
0x0000000001fcd7a8: mov        x3, x22
0x0000000001fcd7ac: mov        x4, x23
0x0000000001fcd7b0: mov        x5, x24
0x0000000001fcd7b4: bl         #0x1fce1a0
0x0000000001fcd7b8: cbz        x23, #0x1fcd7c4
0x0000000001fcd7bc: mov        x0, x23
0x0000000001fcd7c0: bl         #0x47e93a8
0x0000000001fcd7c4: ldp        x26, x25, [x19, #0x10]
0x0000000001fcd7c8: cmp        x25, x26
0x0000000001fcd7cc: b.eq       #0x1fcd88c
0x0000000001fcd7d0: mov        x20, #0
0x0000000001fcd7d4: adrp       x23, #0x6147000
0x0000000001fcd7d8: adrp       x24, #0x6147000
0x0000000001fcd7dc: adrp       x21, #0x5380000
0x0000000001fcd7e0: add        x21, x21, #0x76d
0x0000000001fcd7e4: ldr        w8, [x26, x20, lsl #2]
0x0000000001fcd7e8: ldr        x9, [x19, #0x38]
0x0000000001fcd7ec: add        x27, x9, x8, lsl #5
0x0000000001fcd7f0: add        x1, x27, #8
0x0000000001fcd7f4: mov        x0, x19
0x0000000001fcd7f8: mov        x2, x20
0x0000000001fcd7fc: bl         #0x1fcd5f0
0x0000000001fcd800: mov        x22, x0
0x0000000001fcd804: ldr        x0, [x27, #8]
0x0000000001fcd808: ldr        w9, [x0, #8]
0x0000000001fcd80c: cmp        w22, w9
0x0000000001fcd810: b.eq       #0x1fcd87c
0x0000000001fcd814: ldr        x8, [x23, #0xbe8]
0x0000000001fcd818: and        w10, w8, #0xff
0x0000000001fcd81c: lsr        x11, x8, #8
0x0000000001fcd820: cmp        w10, #6
0x0000000001fcd824: and        w10, w11, #0xff
0x0000000001fcd828: ccmp       w10, #6, #0, hs
0x0000000001fcd82c: b.lo       #0x1fcd868
0x0000000001fcd830: ldr        x1, [x24, #0xbf0]
0x0000000001fcd834: mov        w10, w22
0x0000000001fcd838: stp        x0, xzr, [sp]
0x0000000001fcd83c: stp        x9, xzr, [sp, #0x10]
0x0000000001fcd840: stp        x10, xzr, [sp, #0x20]
0x0000000001fcd844: mov        x6, sp
0x0000000001fcd848: mov        x0, x8
0x0000000001fcd84c: mov        w2, #6
0x0000000001fcd850: mov        x3, x21
0x0000000001fcd854: mov        w4, #0x40
0x0000000001fcd858: mov        w5, #0x11e
0x0000000001fcd85c: mov        w7, #1
0x0000000001fcd860: bl         #0x47eec38
0x0000000001fcd864: ldur       x0, [x27, #8]
0x0000000001fcd868: ldr        x8, [x0]
0x0000000001fcd86c: ldr        x8, [x8, #0x58]
0x0000000001fcd870: mov        x1, x22
0x0000000001fcd874: blr        x8
0x0000000001fcd878: ldp        x26, x25, [x19, #0x10]
0x0000000001fcd87c: add        x20, x20, #1
0x0000000001fcd880: sub        x8, x25, x26
0x0000000001fcd884: cmp        x20, x8, asr #2
0x0000000001fcd888: b.lo       #0x1fcd7e4
0x0000000001fcd88c: ldp        x29, x30, [sp, #0x80]
0x0000000001fcd890: ldp        x20, x19, [sp, #0x70]
0x0000000001fcd894: ldp        x22, x21, [sp, #0x60]
0x0000000001fcd898: ldp        x24, x23, [sp, #0x50]
0x0000000001fcd89c: ldp        x26, x25, [sp, #0x40]
0x0000000001fcd8a0: ldp        x28, x27, [sp, #0x30]
0x0000000001fcd8a4: add        sp, sp, #0x90
0x0000000001fcd8a8: ret        
0x0000000001fcd8ac: mov        x19, x0
0x0000000001fcd8b0: cbz        x23, #0x1fcd8bc
0x0000000001fcd8b4: mov        x0, x23
0x0000000001fcd8b8: bl         #0x47e93a8
0x0000000001fcd8bc: mov        x0, x19
0x0000000001fcd8c0: bl         #0x4b97984
