; instruction-faithful ARM64 fallback for RobloxLib::function_1ffe33c
0x0000000001ffe33c: sub        sp, sp, #0x50
0x0000000001ffe340: stp        x22, x21, [sp, #0x20]
0x0000000001ffe344: stp        x20, x19, [sp, #0x30]
0x0000000001ffe348: stp        x29, x30, [sp, #0x40]
0x0000000001ffe34c: add        x29, sp, #0x40
0x0000000001ffe350: mov        x19, x3
0x0000000001ffe354: mov        x0, x2
0x0000000001ffe358: mov        x20, x1
0x0000000001ffe35c: mov        x21, x8
0x0000000001ffe360: bl         #0x1ffcea4
0x0000000001ffe364: add        x8, sp, #8
0x0000000001ffe368: mov        x0, x20
0x0000000001ffe36c: mov        x1, x21
0x0000000001ffe370: bl         #0x21923f0
0x0000000001ffe374: ldr        s0, [sp, #0x18]
0x0000000001ffe378: ldr        d1, [sp, #8]
0x0000000001ffe37c: ldr        d2, [x19, #0x10]
0x0000000001ffe380: fsub       v1.2s, v1.2s, v2.2s
0x0000000001ffe384: str        d1, [x21]
0x0000000001ffe388: str        s0, [x21, #8]
0x0000000001ffe38c: add        x8, sp, #8
0x0000000001ffe390: add        x1, x21, #0xc
0x0000000001ffe394: mov        x0, x20
0x0000000001ffe398: bl         #0x21923f0
0x0000000001ffe39c: ldr        s0, [sp, #0x18]
0x0000000001ffe3a0: ldr        d1, [sp, #8]
0x0000000001ffe3a4: ldr        d2, [x19, #0x10]
0x0000000001ffe3a8: fsub       v1.2s, v1.2s, v2.2s
0x0000000001ffe3ac: stur       d1, [x21, #0xc]
0x0000000001ffe3b0: str        s0, [x21, #0x14]
0x0000000001ffe3b4: ldp        x29, x30, [sp, #0x40]
0x0000000001ffe3b8: ldp        x20, x19, [sp, #0x30]
0x0000000001ffe3bc: ldp        x22, x21, [sp, #0x20]
0x0000000001ffe3c0: add        sp, sp, #0x50
0x0000000001ffe3c4: ret        
