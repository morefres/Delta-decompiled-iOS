; instruction-faithful ARM64 fallback for RobloxLib::function_2ed617c
0x0000000002ed617c: sub        sp, sp, #0x50
0x0000000002ed6180: stp        x22, x21, [sp, #0x20]
0x0000000002ed6184: stp        x20, x19, [sp, #0x30]
0x0000000002ed6188: stp        x29, x30, [sp, #0x40]
0x0000000002ed618c: add        x29, sp, #0x40
0x0000000002ed6190: mov        x19, x0
0x0000000002ed6194: bl         #0x2ed6270
0x0000000002ed6198: adrp       x8, #0x4d43000
0x0000000002ed619c: ldr        d0, [x8, #0x20]
0x0000000002ed61a0: adrp       x8, #0x5ef1000
0x0000000002ed61a4: add        x8, x8, #0xa68
0x0000000002ed61a8: add        x9, x8, #0x10
0x0000000002ed61ac: str        x9, [x0]
0x0000000002ed61b0: add        x9, x8, #0x340
0x0000000002ed61b4: str        x9, [x0, #0x98]
0x0000000002ed61b8: add        x9, x8, #0x3b8
0x0000000002ed61bc: str        x9, [x0, #0xc8]
0x0000000002ed61c0: add        x9, x8, #0x440
0x0000000002ed61c4: add        x10, x8, #0x478
0x0000000002ed61c8: stp        x9, x10, [x0, #0x108]
0x0000000002ed61cc: mov        x9, #0x44fa000000000000
0x0000000002ed61d0: str        d0, [x0, #0x128]
0x0000000002ed61d4: strb       wzr, [x0, #0x130]
0x0000000002ed61d8: add        x8, x8, #0x4b8
0x0000000002ed61dc: stp        x8, x9, [x0, #0x118]
0x0000000002ed61e0: add        x20, x0, #0x138
0x0000000002ed61e4: movi       v0.16b, #0
0x0000000002ed61e8: stp        q0, q0, [x20]
0x0000000002ed61ec: str        wzr, [x0, #0x158]
0x0000000002ed61f0: adrp       x1, #0x542c000
0x0000000002ed61f4: add        x1, x1, #0xfb8
0x0000000002ed61f8: add        x0, sp, #8
0x0000000002ed61fc: bl         #0x18aac
0x0000000002ed6200: add        x1, sp, #8
0x0000000002ed6204: mov        x0, x19
0x0000000002ed6208: bl         #0x4185868
0x0000000002ed620c: ldrsb      w8, [sp, #0x1f]
0x0000000002ed6210: tbz        w8, #0x1f, #0x2ed621c
0x0000000002ed6214: ldr        x0, [sp, #8]
0x0000000002ed6218: bl         #0x47e93a8
0x0000000002ed621c: mov        x0, x19
0x0000000002ed6220: ldp        x29, x30, [sp, #0x40]
0x0000000002ed6224: ldp        x20, x19, [sp, #0x30]
0x0000000002ed6228: ldp        x22, x21, [sp, #0x20]
0x0000000002ed622c: add        sp, sp, #0x50
0x0000000002ed6230: ret        
0x0000000002ed6234: mov        x21, x0
0x0000000002ed6238: ldrsb      w8, [sp, #0x1f]
0x0000000002ed623c: tbz        w8, #0x1f, #0x2ed6250
0x0000000002ed6240: ldr        x0, [sp, #8]
0x0000000002ed6244: bl         #0x47e93a8
0x0000000002ed6248: b          #0x2ed6250
0x0000000002ed624c: mov        x21, x0
0x0000000002ed6250: mov        x0, x20
0x0000000002ed6254: bl         #0x1df28
0x0000000002ed6258: add        x0, x19, #0x118
0x0000000002ed625c: bl         #0x2e64af4
0x0000000002ed6260: mov        x0, x19
0x0000000002ed6264: bl         #0x2ed62e8
0x0000000002ed6268: mov        x0, x21
0x0000000002ed626c: bl         #0x4b97984
