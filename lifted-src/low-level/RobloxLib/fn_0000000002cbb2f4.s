; instruction-faithful ARM64 fallback for RobloxLib::function_2cbb2f4
0x0000000002cbb2f4: sub        sp, sp, #0x40
0x0000000002cbb2f8: stp        x22, x21, [sp, #0x10]
0x0000000002cbb2fc: stp        x20, x19, [sp, #0x20]
0x0000000002cbb300: stp        x29, x30, [sp, #0x30]
0x0000000002cbb304: add        x29, sp, #0x30
0x0000000002cbb308: mov        x19, x0
0x0000000002cbb30c: str        w1, [sp, #0xc]
0x0000000002cbb310: add        x0, x0, #0x28
0x0000000002cbb314: add        x1, sp, #0xc
0x0000000002cbb318: bl         #0x2c2340
0x0000000002cbb31c: mov        w8, w1
0x0000000002cbb320: orr        x9, x0, x8
0x0000000002cbb324: cbz        x9, #0x2cbb3ac
0x0000000002cbb328: ldr        x9, [x0, #0x10]
0x0000000002cbb32c: add        x8, x9, x8, lsl #4
0x0000000002cbb330: ldr        x20, [x8, #8]
0x0000000002cbb334: ldp        x9, x8, [x19, #0x58]
0x0000000002cbb338: sub        x9, x8, x9
0x0000000002cbb33c: asr        x9, x9, #3
0x0000000002cbb340: sub        x21, x9, #1
0x0000000002cbb344: cmp        x20, x21
0x0000000002cbb348: b.ne       #0x2cbb354
0x0000000002cbb34c: ldr        x9, [x19, #0x10]
0x0000000002cbb350: b          #0x2cbb390
0x0000000002cbb354: ldr        x8, [x19, #8]
0x0000000002cbb358: ldr        w8, [x8, x21, lsl #2]
0x0000000002cbb35c: str        w8, [sp, #8]
0x0000000002cbb360: add        x0, x19, #0x28
0x0000000002cbb364: add        x1, sp, #8
0x0000000002cbb368: bl         #0x2c2340
0x0000000002cbb36c: ldp        x8, x9, [x19, #8]
0x0000000002cbb370: ldr        w10, [x8, x21, lsl #2]
0x0000000002cbb374: str        w10, [x8, x20, lsl #2]
0x0000000002cbb378: ldp        x10, x8, [x19, #0x58]
0x0000000002cbb37c: ldr        x11, [x10, x21, lsl #3]
0x0000000002cbb380: str        x11, [x10, x20, lsl #3]
0x0000000002cbb384: ldr        x10, [x0, #0x10]
0x0000000002cbb388: add        x10, x10, w1, uxtw #4
0x0000000002cbb38c: str        x20, [x10, #8]
0x0000000002cbb390: sub        x9, x9, #4
0x0000000002cbb394: str        x9, [x19, #0x10]
0x0000000002cbb398: sub        x8, x8, #8
0x0000000002cbb39c: str        x8, [x19, #0x60]
0x0000000002cbb3a0: add        x0, x19, #0x28
0x0000000002cbb3a4: add        x1, sp, #0xc
0x0000000002cbb3a8: bl         #0x16e4610
0x0000000002cbb3ac: ldp        x29, x30, [sp, #0x30]
0x0000000002cbb3b0: ldp        x20, x19, [sp, #0x20]
0x0000000002cbb3b4: ldp        x22, x21, [sp, #0x10]
0x0000000002cbb3b8: add        sp, sp, #0x40
0x0000000002cbb3bc: ret        
0x0000000002cbb3c0: sub        sp, sp, #0x40
0x0000000002cbb3c4: stp        x22, x21, [sp, #0x10]
0x0000000002cbb3c8: stp        x20, x19, [sp, #0x20]
0x0000000002cbb3cc: stp        x29, x30, [sp, #0x30]
0x0000000002cbb3d0: add        x29, sp, #0x30
0x0000000002cbb3d4: mov        x19, x0
0x0000000002cbb3d8: adrp       x8, #0x5ed9000
0x0000000002cbb3dc: add        x8, x8, #8
0x0000000002cbb3e0: mov        x20, x0
0x0000000002cbb3e4: str        x8, [x20], #0x28
0x0000000002cbb3e8: add        x8, x0, #0x58
0x0000000002cbb3ec: str        x8, [sp, #8]
0x0000000002cbb3f0: add        x0, sp, #8
0x0000000002cbb3f4: bl         #0x27a37c
0x0000000002cbb3f8: adrp       x8, #0x5cd3000
0x0000000002cbb3fc: add        x8, x8, #0x2e0
0x0000000002cbb400: mov        x21, x19
0x0000000002cbb404: str        x8, [x21], #8
0x0000000002cbb408: mov        x0, x20
0x0000000002cbb40c: bl         #0x14ae5b4
0x0000000002cbb410: str        x21, [sp, #8]
0x0000000002cbb414: add        x0, sp, #8
0x0000000002cbb418: bl         #0x43d09c
0x0000000002cbb41c: mov        x0, x19
0x0000000002cbb420: ldp        x29, x30, [sp, #0x30]
0x0000000002cbb424: ldp        x20, x19, [sp, #0x20]
0x0000000002cbb428: ldp        x22, x21, [sp, #0x10]
0x0000000002cbb42c: add        sp, sp, #0x40
0x0000000002cbb430: ret        
0x0000000002cbb434: stp        x22, x21, [sp, #-0x30]!
0x0000000002cbb438: stp        x20, x19, [sp, #0x10]
0x0000000002cbb43c: stp        x29, x30, [sp, #0x20]
0x0000000002cbb440: add        x29, sp, #0x20
0x0000000002cbb444: mov        x19, x2
0x0000000002cbb448: mov        x20, x1
0x0000000002cbb44c: mov        x21, x0
0x0000000002cbb450: bl         #0x2cbb4ac
0x0000000002cbb454: mov        x0, x21
0x0000000002cbb458: mov        x1, x20
0x0000000002cbb45c: mov        w2, #1
0x0000000002cbb460: bl         #0x171e7fc
0x0000000002cbb464: ldr        x8, [x21, #8]
0x0000000002cbb468: ldr        w8, [x8, w0, uxtw #2]
0x0000000002cbb46c: ldr        w9, [x21, #0x18]
0x0000000002cbb470: and        w8, w9, w8
0x0000000002cbb474: and        x9, x0, #0x100000000
0x0000000002cbb478: tbz        x0, #0x20, #0x2cbb498
0x0000000002cbb47c: ldr        x10, [x21, #0x10]
0x0000000002cbb480: mov        w11, #0x18
0x0000000002cbb484: umaddl     x10, w8, w11, x10
0x0000000002cbb488: ldr        x11, [x20]
0x0000000002cbb48c: str        x11, [x10]
0x0000000002cbb490: ldr        q0, [x19]
0x0000000002cbb494: stur       q0, [x10, #8]
0x0000000002cbb498: orr        x0, x9, x8
0x0000000002cbb49c: ldp        x29, x30, [sp, #0x20]
0x0000000002cbb4a0: ldp        x20, x19, [sp, #0x10]
0x0000000002cbb4a4: ldp        x22, x21, [sp], #0x30
0x0000000002cbb4a8: ret        
