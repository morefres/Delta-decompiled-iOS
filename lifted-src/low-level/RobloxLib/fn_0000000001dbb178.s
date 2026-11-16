; instruction-faithful ARM64 fallback for RobloxLib::function_1dbb178
0x0000000001dbb178: sub        sp, sp, #0xb0
0x0000000001dbb17c: stp        x26, x25, [sp, #0x60]
0x0000000001dbb180: stp        x24, x23, [sp, #0x70]
0x0000000001dbb184: stp        x22, x21, [sp, #0x80]
0x0000000001dbb188: stp        x20, x19, [sp, #0x90]
0x0000000001dbb18c: stp        x29, x30, [sp, #0xa0]
0x0000000001dbb190: add        x29, sp, #0xa0
0x0000000001dbb194: mov        x19, x4
0x0000000001dbb198: mov        x21, x3
0x0000000001dbb19c: mov        x22, x2
0x0000000001dbb1a0: mov        x23, x1
0x0000000001dbb1a4: mov        x20, x0
0x0000000001dbb1a8: adrp       x8, #0x5ba4000
0x0000000001dbb1ac: ldr        x8, [x8, #0x338]
0x0000000001dbb1b0: ldr        x8, [x8]
0x0000000001dbb1b4: stur       x8, [x29, #-0x48]
0x0000000001dbb1b8: bl         #0x440f6e8
0x0000000001dbb1bc: mov        x24, x0
0x0000000001dbb1c0: bl         #0x41806c4
0x0000000001dbb1c4: mov        x2, x0
0x0000000001dbb1c8: add        x0, x20, #0x70
0x0000000001dbb1cc: mov        x1, x24
0x0000000001dbb1d0: bl         #0x440e7cc
0x0000000001dbb1d4: mov        x0, x23
0x0000000001dbb1d8: bl         #0x4757498
0x0000000001dbb1dc: mov        x23, x0
0x0000000001dbb1e0: bl         #0x44104f8
0x0000000001dbb1e4: mov        x24, x0
0x0000000001dbb1e8: ldr        x25, [x20, #0xb8]
0x0000000001dbb1ec: add        x26, sp, #8
0x0000000001dbb1f0: cbz        x25, #0x1dbb20c
0x0000000001dbb1f4: bl         #0x44104f8
0x0000000001dbb1f8: stp        x0, xzr, [sp, #8]
0x0000000001dbb1fc: add        x0, x26, #8
0x0000000001dbb200: mov        x1, x25
0x0000000001dbb204: bl         #0xa8904
0x0000000001dbb208: b          #0x1dbb22c
0x0000000001dbb20c: bl         #0x440f418
0x0000000001dbb210: str        x0, [sp, #8]
0x0000000001dbb214: movi       v0.16b, #0
0x0000000001dbb218: stur       q0, [x26, #8]
0x0000000001dbb21c: stur       q0, [x26, #0x18]
0x0000000001dbb220: stur       q0, [x26, #0x28]
0x0000000001dbb224: stur       q0, [x26, #0x38]
0x0000000001dbb228: stur       xzr, [x26, #0x48]
0x0000000001dbb22c: add        x0, x20, #0x70
0x0000000001dbb230: add        x3, sp, #8
0x0000000001dbb234: mov        x1, x23
0x0000000001dbb238: mov        x2, x24
0x0000000001dbb23c: mov        x4, #0
0x0000000001dbb240: bl         #0x440e748
0x0000000001dbb244: ldr        x8, [sp, #0x10]
0x0000000001dbb248: cbz        x8, #0x1dbb25c
0x0000000001dbb24c: ldr        x8, [x8, #0x10]
0x0000000001dbb250: add        x9, sp, #8
0x0000000001dbb254: add        x0, x9, #0x10
0x0000000001dbb258: blr        x8
0x0000000001dbb25c: mov        x0, x22
0x0000000001dbb260: bl         #0x4757498
0x0000000001dbb264: mov        x22, x0
0x0000000001dbb268: bl         #0x440fbd4
0x0000000001dbb26c: mov        x23, x0
0x0000000001dbb270: ldr        x24, [x20, #0xc0]
0x0000000001dbb274: add        x25, sp, #8
0x0000000001dbb278: cbz        x24, #0x1dbb294
0x0000000001dbb27c: bl         #0x440fbd4
0x0000000001dbb280: stp        x0, xzr, [sp, #8]
0x0000000001dbb284: add        x0, x25, #8
0x0000000001dbb288: mov        x1, x24
0x0000000001dbb28c: bl         #0x2538c
0x0000000001dbb290: b          #0x1dbb2b4
0x0000000001dbb294: bl         #0x440f418
0x0000000001dbb298: str        x0, [sp, #8]
0x0000000001dbb29c: movi       v0.16b, #0
0x0000000001dbb2a0: stur       q0, [x25, #8]
0x0000000001dbb2a4: stur       q0, [x25, #0x18]
0x0000000001dbb2a8: stur       q0, [x25, #0x28]
0x0000000001dbb2ac: stur       q0, [x25, #0x38]
0x0000000001dbb2b0: stur       xzr, [x25, #0x48]
0x0000000001dbb2b4: add        x0, x20, #0x70
0x0000000001dbb2b8: add        x3, sp, #8
0x0000000001dbb2bc: mov        x1, x22
0x0000000001dbb2c0: mov        x2, x23
0x0000000001dbb2c4: mov        x4, #0
0x0000000001dbb2c8: bl         #0x440e748
0x0000000001dbb2cc: ldr        x8, [sp, #0x10]
0x0000000001dbb2d0: cbz        x8, #0x1dbb2e4
0x0000000001dbb2d4: ldr        x8, [x8, #0x10]
0x0000000001dbb2d8: add        x9, sp, #8
0x0000000001dbb2dc: add        x0, x9, #0x10
0x0000000001dbb2e0: blr        x8
0x0000000001dbb2e4: mov        x0, x21
0x0000000001dbb2e8: bl         #0x4757498
0x0000000001dbb2ec: mov        x21, x0
0x0000000001dbb2f0: bl         #0x440f850
0x0000000001dbb2f4: mov        x22, x0
0x0000000001dbb2f8: ldr        x23, [x20, #0xc8]
0x0000000001dbb2fc: add        x24, sp, #8
0x0000000001dbb300: cbz        x23, #0x1dbb31c
0x0000000001dbb304: bl         #0x440f850
0x0000000001dbb308: stp        x0, xzr, [sp, #8]
0x0000000001dbb30c: add        x0, x24, #8
0x0000000001dbb310: mov        x1, x23
0x0000000001dbb314: bl         #0x24b94
0x0000000001dbb318: b          #0x1dbb33c
0x0000000001dbb31c: bl         #0x440f418
0x0000000001dbb320: str        x0, [sp, #8]
0x0000000001dbb324: movi       v0.16b, #0
0x0000000001dbb328: stur       q0, [x24, #8]
0x0000000001dbb32c: stur       q0, [x24, #0x18]
0x0000000001dbb330: stur       q0, [x24, #0x28]
0x0000000001dbb334: stur       q0, [x24, #0x38]
0x0000000001dbb338: stur       xzr, [x24, #0x48]
0x0000000001dbb33c: add        x0, x20, #0x70
0x0000000001dbb340: add        x3, sp, #8
0x0000000001dbb344: mov        x1, x21
0x0000000001dbb348: mov        x2, x22
0x0000000001dbb34c: mov        x4, #0
0x0000000001dbb350: bl         #0x440e748
0x0000000001dbb354: ldr        x8, [sp, #0x10]
0x0000000001dbb358: cbz        x8, #0x1dbb36c
0x0000000001dbb35c: ldr        x8, [x8, #0x10]
0x0000000001dbb360: add        x9, sp, #8
0x0000000001dbb364: add        x0, x9, #0x10
0x0000000001dbb368: blr        x8
0x0000000001dbb36c: add        x0, x20, #0x70
0x0000000001dbb370: mov        x1, x19
0x0000000001dbb374: bl         #0x440e8cc
0x0000000001dbb378: ldur       x8, [x29, #-0x48]
0x0000000001dbb37c: adrp       x9, #0x5ba4000
0x0000000001dbb380: ldr        x9, [x9, #0x338]
0x0000000001dbb384: ldr        x9, [x9]
0x0000000001dbb388: cmp        x9, x8
0x0000000001dbb38c: b.ne       #0x1dbb3ac
0x0000000001dbb390: ldp        x29, x30, [sp, #0xa0]
0x0000000001dbb394: ldp        x20, x19, [sp, #0x90]
0x0000000001dbb398: ldp        x22, x21, [sp, #0x80]
0x0000000001dbb39c: ldp        x24, x23, [sp, #0x70]
0x0000000001dbb3a0: ldp        x26, x25, [sp, #0x60]
0x0000000001dbb3a4: add        sp, sp, #0xb0
0x0000000001dbb3a8: ret        
0x0000000001dbb3ac: bl         #0x4b98620
0x0000000001dbb3b0: b          #0x1dbb490
0x0000000001dbb3b4: mov        x19, x0
0x0000000001dbb3b8: ldr        x8, [sp, #0x10]
0x0000000001dbb3bc: cbz        x8, #0x1dbb4a4
0x0000000001dbb3c0: ldr        x8, [x8, #0x10]
0x0000000001dbb3c4: add        x9, sp, #8
0x0000000001dbb3c8: add        x0, x9, #0x10
0x0000000001dbb3cc: blr        x8
0x0000000001dbb3d0: b          #0x1dbb4a4
0x0000000001dbb3d4: b          #0x1dbb490
0x0000000001dbb3d8: b          #0x1dbb490
0x0000000001dbb3dc: mov        x19, x0
0x0000000001dbb3e0: ldr        x8, [sp, #0x10]
0x0000000001dbb3e4: cbz        x8, #0x1dbb4a4
0x0000000001dbb3e8: ldr        x8, [x8, #0x10]
0x0000000001dbb3ec: add        x9, sp, #8
0x0000000001dbb3f0: add        x0, x9, #0x10
0x0000000001dbb3f4: blr        x8
0x0000000001dbb3f8: b          #0x1dbb4a4
0x0000000001dbb3fc: b          #0x1dbb490
0x0000000001dbb400: b          #0x1dbb490
0x0000000001dbb404: mov        x19, x0
0x0000000001dbb408: ldr        x8, [sp, #0x10]
0x0000000001dbb40c: cbz        x8, #0x1dbb4a4
0x0000000001dbb410: ldr        x8, [x8, #0x10]
0x0000000001dbb414: add        x9, sp, #8
0x0000000001dbb418: add        x0, x9, #0x10
0x0000000001dbb41c: blr        x8
0x0000000001dbb420: b          #0x1dbb4a4
0x0000000001dbb424: b          #0x1dbb490
0x0000000001dbb428: mov        x19, x0
0x0000000001dbb42c: ldr        x8, [sp, #0x10]
0x0000000001dbb430: cbz        x8, #0x1dbb4a4
0x0000000001dbb434: ldr        x8, [x8, #0x10]
0x0000000001dbb438: add        x9, sp, #8
0x0000000001dbb43c: add        x0, x9, #0x10
0x0000000001dbb440: blr        x8
0x0000000001dbb444: b          #0x1dbb4a4
0x0000000001dbb448: b          #0x1dbb490
0x0000000001dbb44c: mov        x19, x0
0x0000000001dbb450: ldr        x8, [sp, #0x10]
0x0000000001dbb454: cbz        x8, #0x1dbb4a4
0x0000000001dbb458: ldr        x8, [x8, #0x10]
0x0000000001dbb45c: add        x9, sp, #8
0x0000000001dbb460: add        x0, x9, #0x10
0x0000000001dbb464: blr        x8
0x0000000001dbb468: b          #0x1dbb4a4
0x0000000001dbb46c: b          #0x1dbb490
0x0000000001dbb470: mov        x19, x0
0x0000000001dbb474: ldr        x8, [sp, #0x10]
0x0000000001dbb478: cbz        x8, #0x1dbb4a4
0x0000000001dbb47c: ldr        x8, [x8, #0x10]
0x0000000001dbb480: add        x9, sp, #8
0x0000000001dbb484: add        x0, x9, #0x10
0x0000000001dbb488: blr        x8
0x0000000001dbb48c: b          #0x1dbb4a4
0x0000000001dbb490: mov        x19, x0
0x0000000001dbb494: cbz        w1, #0x1dbb4a4
0x0000000001dbb498: mov        x0, x19
0x0000000001dbb49c: bl         #0x18bd8
0x0000000001dbb4a0: mov        x19, x0
0x0000000001dbb4a4: mov        x0, x19
0x0000000001dbb4a8: bl         #0x4b97984
