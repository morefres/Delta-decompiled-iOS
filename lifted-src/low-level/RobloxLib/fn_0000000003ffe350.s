; instruction-faithful ARM64 fallback for RobloxLib::function_3ffe350
0x0000000003ffe350: sub        sp, sp, #0x110
0x0000000003ffe354: stp        d9, d8, [sp, #0xc0]
0x0000000003ffe358: stp        x24, x23, [sp, #0xd0]
0x0000000003ffe35c: stp        x22, x21, [sp, #0xe0]
0x0000000003ffe360: stp        x20, x19, [sp, #0xf0]
0x0000000003ffe364: stp        x29, x30, [sp, #0x100]
0x0000000003ffe368: add        x29, sp, #0x100
0x0000000003ffe36c: mov        x19, x4
0x0000000003ffe370: mov        x20, x3
0x0000000003ffe374: mov        x22, x2
0x0000000003ffe378: fmov       s8, s3
0x0000000003ffe37c: mov        x21, x0
0x0000000003ffe380: stp        s0, s1, [x29, #-0x54]
0x0000000003ffe384: stur       s2, [x29, #-0x4c]
0x0000000003ffe388: stp        xzr, xzr, [sp, #0x28]
0x0000000003ffe38c: str        xzr, [sp, #0x20]
0x0000000003ffe390: ldp        x8, x2, [x1]
0x0000000003ffe394: sub        x9, x2, x8
0x0000000003ffe398: asr        x3, x9, #4
0x0000000003ffe39c: add        x0, sp, #0x20
0x0000000003ffe3a0: mov        x1, x8
0x0000000003ffe3a4: bl         #0xdca820
0x0000000003ffe3a8: stp        xzr, xzr, [sp, #8]
0x0000000003ffe3ac: str        xzr, [sp, #0x18]
0x0000000003ffe3b0: ldp        x1, x2, [x22]
0x0000000003ffe3b4: sub        x8, x2, x1
0x0000000003ffe3b8: asr        x3, x8, #4
0x0000000003ffe3bc: add        x0, sp, #8
0x0000000003ffe3c0: bl         #0x40063f8
0x0000000003ffe3c4: add        x22, sp, #0x20
0x0000000003ffe3c8: add        x23, sp, #8
0x0000000003ffe3cc: add        x0, sp, #0x38
0x0000000003ffe3d0: add        x2, sp, #0x20
0x0000000003ffe3d4: add        x3, sp, #8
0x0000000003ffe3d8: mov        x1, #0
0x0000000003ffe3dc: mov        x4, x21
0x0000000003ffe3e0: mov        w5, #1
0x0000000003ffe3e4: bl         #0x17550bc
0x0000000003ffe3e8: stur       x23, [x29, #-0x48]
0x0000000003ffe3ec: sub        x0, x29, #0x48
0x0000000003ffe3f0: bl         #0x1d0b18
0x0000000003ffe3f4: stur       x22, [x29, #-0x48]
0x0000000003ffe3f8: sub        x0, x29, #0x48
0x0000000003ffe3fc: bl         #0x1d0b18
0x0000000003ffe400: add        x0, sp, #0x38
0x0000000003ffe404: mov        w1, #0
0x0000000003ffe408: bl         #0x1755128
0x0000000003ffe40c: cbz        w20, #0x3ffe420
0x0000000003ffe410: add        x0, sp, #0x38
0x0000000003ffe414: sub        x1, x29, #0x54
0x0000000003ffe418: bl         #0x1755510
0x0000000003ffe41c: b          #0x3ffe430
0x0000000003ffe420: add        x0, sp, #0x38
0x0000000003ffe424: sub        x1, x29, #0x54
0x0000000003ffe428: fmov       s0, s8
0x0000000003ffe42c: bl         #0x17554c4
0x0000000003ffe430: add        x0, sp, #0x38
0x0000000003ffe434: mov        x1, x19
0x0000000003ffe438: bl         #0x17552f0
0x0000000003ffe43c: add        x0, sp, #0x38
0x0000000003ffe440: bl         #0x1755124
0x0000000003ffe444: ldp        x29, x30, [sp, #0x100]
0x0000000003ffe448: ldp        x20, x19, [sp, #0xf0]
0x0000000003ffe44c: ldp        x22, x21, [sp, #0xe0]
0x0000000003ffe450: ldp        x24, x23, [sp, #0xd0]
0x0000000003ffe454: ldp        d9, d8, [sp, #0xc0]
0x0000000003ffe458: add        sp, sp, #0x110
0x0000000003ffe45c: ret        
0x0000000003ffe460: mov        x19, x0
0x0000000003ffe464: stur       x23, [x29, #-0x48]
0x0000000003ffe468: sub        x0, x29, #0x48
0x0000000003ffe46c: bl         #0x1d0b18
0x0000000003ffe470: b          #0x3ffe478
0x0000000003ffe474: mov        x19, x0
0x0000000003ffe478: add        x8, sp, #0x20
0x0000000003ffe47c: stur       x8, [x29, #-0x48]
0x0000000003ffe480: sub        x0, x29, #0x48
0x0000000003ffe484: bl         #0x1d0b18
0x0000000003ffe488: b          #0x3ffe498
0x0000000003ffe48c: mov        x19, x0
0x0000000003ffe490: add        x0, sp, #0x38
0x0000000003ffe494: bl         #0x1755124
0x0000000003ffe498: mov        x0, x19
0x0000000003ffe49c: bl         #0x4b97984
