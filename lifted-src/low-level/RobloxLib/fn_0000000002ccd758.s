; instruction-faithful ARM64 fallback for RobloxLib::function_2ccd758
0x0000000002ccd758: sub        sp, sp, #0x60
0x0000000002ccd75c: stp        x24, x23, [sp, #0x20]
0x0000000002ccd760: stp        x22, x21, [sp, #0x30]
0x0000000002ccd764: stp        x20, x19, [sp, #0x40]
0x0000000002ccd768: stp        x29, x30, [sp, #0x50]
0x0000000002ccd76c: add        x29, sp, #0x50
0x0000000002ccd770: mov        x19, x1
0x0000000002ccd774: mov        x20, x0
0x0000000002ccd778: ldr        x21, [x1, #0x200]
0x0000000002ccd77c: cbz        x21, #0x2ccd7a0
0x0000000002ccd780: ldr        x8, [x21, #0x298]
0x0000000002ccd784: cmp        x8, x19
0x0000000002ccd788: b.eq       #0x2ccd7a0
0x0000000002ccd78c: ldr        x0, [x21, #0x940]
0x0000000002ccd790: cbnz       x0, #0x2ccd798
0x0000000002ccd794: ldr        x0, [x21, #0x950]
0x0000000002ccd798: mov        x1, x19
0x0000000002ccd79c: bl         #0x2ceb11c
0x0000000002ccd7a0: stp        xzr, xzr, [sp, #8]
0x0000000002ccd7a4: str        xzr, [sp, #0x18]
0x0000000002ccd7a8: ldp        x8, x9, [x19, #0x170]
0x0000000002ccd7ac: sub        x9, x9, x8
0x0000000002ccd7b0: lsr        x9, x9, #3
0x0000000002ccd7b4: cmp        w9, #0
0x0000000002ccd7b8: b.le       #0x2ccd8a8
0x0000000002ccd7bc: mov        x24, #0
0x0000000002ccd7c0: ldr        x8, [x8, x24, lsl #3]
0x0000000002ccd7c4: str        x8, [sp]
0x0000000002ccd7c8: ldr        x0, [x8, #8]
0x0000000002ccd7cc: bl         #0x2d1d00c
0x0000000002ccd7d0: mov        x22, x0
0x0000000002ccd7d4: ldr        x8, [sp]
0x0000000002ccd7d8: ldr        x0, [x8, #0x10]
0x0000000002ccd7dc: bl         #0x2d1d00c
0x0000000002ccd7e0: cbz        x22, #0x2ccd838
0x0000000002ccd7e4: cbz        x20, #0x2ccd838
0x0000000002ccd7e8: ldr        w8, [x22, #8]
0x0000000002ccd7ec: cbz        w8, #0x2ccd838
0x0000000002ccd7f0: mov        x23, x0
0x0000000002ccd7f4: ldr        x8, [x20]
0x0000000002ccd7f8: ldr        x8, [x8, #0x10]
0x0000000002ccd7fc: mov        x0, x20
0x0000000002ccd800: blr        x8
0x0000000002ccd804: ldr        w8, [x22, #8]
0x0000000002ccd808: cmp        w8, w0
0x0000000002ccd80c: ccmp       x23, #0, #4, ge
0x0000000002ccd810: b.eq       #0x2ccd838
0x0000000002ccd814: ldr        w8, [x23, #8]
0x0000000002ccd818: cbz        w8, #0x2ccd838
0x0000000002ccd81c: ldr        x8, [x20]
0x0000000002ccd820: ldr        x8, [x8, #0x10]
0x0000000002ccd824: mov        x0, x20
0x0000000002ccd828: blr        x8
0x0000000002ccd82c: ldr        w8, [x23, #8]
0x0000000002ccd830: cmp        w8, w0
0x0000000002ccd834: b.ge       #0x2ccd860
0x0000000002ccd838: add        x0, sp, #8
0x0000000002ccd83c: mov        x1, sp
0x0000000002ccd840: bl         #0x257c2c
0x0000000002ccd844: add        x24, x24, #1
0x0000000002ccd848: ldp        x8, x9, [x19, #0x170]
0x0000000002ccd84c: sub        x9, x9, x8
0x0000000002ccd850: lsr        x9, x9, #3
0x0000000002ccd854: cmp        x24, w9, sxtw
0x0000000002ccd858: b.lt       #0x2ccd7c0
0x0000000002ccd85c: b          #0x2ccd87c
0x0000000002ccd860: cmp        x22, x23
0x0000000002ccd864: b.ne       #0x2ccd844
0x0000000002ccd868: ldr        x1, [sp]
0x0000000002ccd86c: mov        x0, x21
0x0000000002ccd870: mov        w2, #1
0x0000000002ccd874: bl         #0x2d6a73c
0x0000000002ccd878: b          #0x2ccd844
0x0000000002ccd87c: ldp        x22, x23, [sp, #8]
0x0000000002ccd880: cmp        x22, x23
0x0000000002ccd884: b.eq       #0x2ccd8a8
0x0000000002ccd888: ldr        x0, [x21, #0x940]
0x0000000002ccd88c: cbnz       x0, #0x2ccd894
0x0000000002ccd890: ldr        x0, [x21, #0x950]
0x0000000002ccd894: ldr        x1, [x22]
0x0000000002ccd898: mov        w2, #0
0x0000000002ccd89c: bl         #0x2ce91e0
0x0000000002ccd8a0: add        x22, x22, #8
0x0000000002ccd8a4: b          #0x2ccd880
0x0000000002ccd8a8: ldp        x9, x8, [x19, #0x188]
0x0000000002ccd8ac: sub        x10, x8, x9
0x0000000002ccd8b0: lsr        x10, x10, #3
0x0000000002ccd8b4: cmp        w10, #1
0x0000000002ccd8b8: b.lt       #0x2ccd8f4
0x0000000002ccd8bc: mov        x21, #0
0x0000000002ccd8c0: ldr        x1, [x9, x21, lsl #3]
0x0000000002ccd8c4: ldr        w10, [x1, #8]
0x0000000002ccd8c8: cmp        w10, #0xa
0x0000000002ccd8cc: b.ne       #0x2ccd8e0
0x0000000002ccd8d0: ldr        x8, [x20, #8]
0x0000000002ccd8d4: ldr        x0, [x8, #0x960]
0x0000000002ccd8d8: bl         #0x2d73f38
0x0000000002ccd8dc: ldp        x9, x8, [x19, #0x188]
0x0000000002ccd8e0: add        x21, x21, #1
0x0000000002ccd8e4: sub        x10, x8, x9
0x0000000002ccd8e8: lsr        x10, x10, #3
0x0000000002ccd8ec: cmp        x21, w10, sxtw
0x0000000002ccd8f0: b.lt       #0x2ccd8c0
0x0000000002ccd8f4: ldr        x0, [sp, #8]
0x0000000002ccd8f8: cbz        x0, #0x2ccd904
0x0000000002ccd8fc: str        x0, [sp, #0x10]
0x0000000002ccd900: bl         #0x47e93a8
0x0000000002ccd904: ldp        x29, x30, [sp, #0x50]
0x0000000002ccd908: ldp        x20, x19, [sp, #0x40]
0x0000000002ccd90c: ldp        x22, x21, [sp, #0x30]
0x0000000002ccd910: ldp        x24, x23, [sp, #0x20]
0x0000000002ccd914: add        sp, sp, #0x60
0x0000000002ccd918: ret        
0x0000000002ccd91c: b          #0x2ccd928
0x0000000002ccd920: b          #0x2ccd928
0x0000000002ccd924: b          #0x2ccd928
0x0000000002ccd928: mov        x19, x0
0x0000000002ccd92c: ldr        x0, [sp, #8]
0x0000000002ccd930: cbz        x0, #0x2ccd93c
0x0000000002ccd934: str        x0, [sp, #0x10]
0x0000000002ccd938: bl         #0x47e93a8
0x0000000002ccd93c: mov        x0, x19
0x0000000002ccd940: bl         #0x4b97984
