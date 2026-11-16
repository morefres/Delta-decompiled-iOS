; instruction-faithful ARM64 fallback for RobloxLib::function_1ba8310
0x0000000001ba8310: sub        sp, sp, #0x40
0x0000000001ba8314: stp        d9, d8, [sp, #0x10]
0x0000000001ba8318: stp        x20, x19, [sp, #0x20]
0x0000000001ba831c: stp        x29, x30, [sp, #0x30]
0x0000000001ba8320: add        x29, sp, #0x30
0x0000000001ba8324: fmov       s8, s0
0x0000000001ba8328: mov        x20, x0
0x0000000001ba832c: str        s0, [sp, #0xc]
0x0000000001ba8330: adrp       x8, #0x6199000
0x0000000001ba8334: add        x8, x8, #0xb00
0x0000000001ba8338: ldr        x8, [x8]
0x0000000001ba833c: sub        x19, x0, #0xc0
0x0000000001ba8340: mov        x0, x19
0x0000000001ba8344: blr        x8
0x0000000001ba8348: ldr        s0, [x20, #0x178]
0x0000000001ba834c: fcmp       s0, s8
0x0000000001ba8350: b.eq       #0x1ba83e4
0x0000000001ba8354: add        x20, x20, #0x178
0x0000000001ba8358: adrp       x8, #0x6199000
0x0000000001ba835c: add        x8, x8, #0x510
0x0000000001ba8360: ldrb       w8, [x8]
0x0000000001ba8364: cmp        w8, #1
0x0000000001ba8368: b.ne       #0x1ba83d0
0x0000000001ba836c: adrp       x8, #0x65ee000
0x0000000001ba8370: add        x8, x8, #0xb00
0x0000000001ba8374: ldrb       w8, [x8]
0x0000000001ba8378: tbnz       w8, #0, #0x1ba838c
0x0000000001ba837c: bl         #0x646b70
0x0000000001ba8380: tbnz       w0, #0, #0x1ba838c
0x0000000001ba8384: bl         #0x646df0
0x0000000001ba8388: cbz        w0, #0x1ba83d0
0x0000000001ba838c: ldr        x8, [x19]
0x0000000001ba8390: ldr        x8, [x8, #0x98]
0x0000000001ba8394: adrp       x1, #0x6337000
0x0000000001ba8398: add        x1, x1, #0xa48
0x0000000001ba839c: mov        x0, x19
0x0000000001ba83a0: mov        w2, #1
0x0000000001ba83a4: blr        x8
0x0000000001ba83a8: mov        x0, x19
0x0000000001ba83ac: bl         #0x418c6d4
0x0000000001ba83b0: cbz        x0, #0x1ba83d0
0x0000000001ba83b4: adrp       x2, #0x6337000
0x0000000001ba83b8: add        x2, x2, #0xa48
0x0000000001ba83bc: add        x4, sp, #0xc
0x0000000001ba83c0: mov        x1, x19
0x0000000001ba83c4: mov        x3, x20
0x0000000001ba83c8: bl         #0x24d7c4c
0x0000000001ba83cc: ldr        s8, [sp, #0xc]
0x0000000001ba83d0: str        s8, [x20]
0x0000000001ba83d4: adrp       x1, #0x6337000
0x0000000001ba83d8: add        x1, x1, #0xa48
0x0000000001ba83dc: mov        x0, x19
0x0000000001ba83e0: bl         #0x4197e7c
0x0000000001ba83e4: ldp        x29, x30, [sp, #0x30]
0x0000000001ba83e8: ldp        x20, x19, [sp, #0x20]
0x0000000001ba83ec: ldp        d9, d8, [sp, #0x10]
0x0000000001ba83f0: add        sp, sp, #0x40
0x0000000001ba83f4: ret        
