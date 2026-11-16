; instruction-faithful ARM64 fallback for RobloxLib::function_2fbb264
0x0000000002fbb264: stp        d11, d10, [sp, #-0x80]!
0x0000000002fbb268: stp        d9, d8, [sp, #0x10]
0x0000000002fbb26c: stp        x28, x27, [sp, #0x20]
0x0000000002fbb270: stp        x26, x25, [sp, #0x30]
0x0000000002fbb274: stp        x24, x23, [sp, #0x40]
0x0000000002fbb278: stp        x22, x21, [sp, #0x50]
0x0000000002fbb27c: stp        x20, x19, [sp, #0x60]
0x0000000002fbb280: stp        x29, x30, [sp, #0x70]
0x0000000002fbb284: add        x29, sp, #0x70
0x0000000002fbb288: sub        sp, sp, #0x360
0x0000000002fbb28c: mov        x20, x7
0x0000000002fbb290: mov        x24, x6
0x0000000002fbb294: mov        x23, x5
0x0000000002fbb298: mov        x21, x2
0x0000000002fbb29c: mov        x22, x1
0x0000000002fbb2a0: mov        x25, x0
0x0000000002fbb2a4: stp        w4, w3, [sp, #0xe8]
0x0000000002fbb2a8: add        x8, sp, #0xec
0x0000000002fbb2ac: add        x9, sp, #0xe8
0x0000000002fbb2b0: stp        x8, x9, [sp, #0xd8]
0x0000000002fbb2b4: bl         #0x47f9f58
0x0000000002fbb2b8: fmov       d8, d0
0x0000000002fbb2bc: sub        x8, x29, #0x80
0x0000000002fbb2c0: bl         #0x2fbd34c
0x0000000002fbb2c4: adrp       x8, #0x6171000
0x0000000002fbb2c8: ldrb       w8, [x8, #0x9b8]
0x0000000002fbb2cc: cmp        w8, #1
0x0000000002fbb2d0: b.ne       #0x2fbb2f0
0x0000000002fbb2d4: mov        w0, #0x30
0x0000000002fbb2d8: bl         #0x47e9370
0x0000000002fbb2dc: mov        x19, x0
0x0000000002fbb2e0: movi       v0.16b, #0
0x0000000002fbb2e4: stp        q0, q0, [x0, #0x10]
0x0000000002fbb2e8: str        q0, [x0]
0x0000000002fbb2ec: b          #0x2fbb2f4
0x0000000002fbb2f0: mov        x19, #0
0x0000000002fbb2f4: adrp       x8, #0x6171000
0x0000000002fbb2f8: add        x8, x8, #0xa70
0x0000000002fbb2fc: ldarb      w9, [x8]
0x0000000002fbb300: adrp       x8, #0x6171000
0x0000000002fbb304: tbz        w9, #0, #0x2fbb77c
0x0000000002fbb308: add        x26, sp, #0x100
0x0000000002fbb30c: ldr        x1, [x8, #0xa68]
0x0000000002fbb310: movi       v0.16b, #0
0x0000000002fbb314: stp        q0, q0, [x26]
0x0000000002fbb318: mov        x8, #-1
0x0000000002fbb31c: stp        xzr, x8, [sp, #0x120]
0x0000000002fbb320: stp        q0, q0, [x26, #0x30]
0x0000000002fbb324: str        q0, [x26, #0x50]
0x0000000002fbb328: str        wzr, [sp, #0x160]
0x0000000002fbb32c: stp        xzr, xzr, [sp, #0x168]
0x0000000002fbb330: add        x0, sp, #0x100
0x0000000002fbb334: mov        x2, #-1
0x0000000002fbb338: mov        x3, #0
0x0000000002fbb33c: mov        w4, #0
0x0000000002fbb340: bl         #0x477d320
0x0000000002fbb344: ldur       x0, [x29, #-0x80]
0x0000000002fbb348: ldp        x9, x8, [x25]
0x0000000002fbb34c: stp        x9, x8, [sp, #0xc8]
0x0000000002fbb350: cbz        x8, #0x2fbb368
0x0000000002fbb354: add        x8, x8, #8
0x0000000002fbb358: ldxr       x9, [x8]
0x0000000002fbb35c: add        x9, x9, #1
0x0000000002fbb360: stxr       w10, x9, [x8]
0x0000000002fbb364: cbnz       w10, #0x2fbb358
0x0000000002fbb368: ldp        w5, w4, [sp, #0xe8]
0x0000000002fbb36c: strb       w24, [sp, #0xf0]
0x0000000002fbb370: str        w23, [sp, #0xf4]
0x0000000002fbb374: add        x1, sp, #0xc8
0x0000000002fbb378: add        x6, sp, #0xf0
0x0000000002fbb37c: mov        x2, x22
0x0000000002fbb380: mov        x3, x21
0x0000000002fbb384: bl         #0x2f80c6c
0x0000000002fbb388: mov        x21, x0
0x0000000002fbb38c: ldr        x22, [sp, #0xd0]
0x0000000002fbb390: cbz        x22, #0x2fbb3ac
0x0000000002fbb394: add        x8, x22, #8
0x0000000002fbb398: ldaxr      x9, [x8]
0x0000000002fbb39c: sub        x10, x9, #1
0x0000000002fbb3a0: stlxr      w11, x10, [x8]
0x0000000002fbb3a4: cbnz       w11, #0x2fbb398
0x0000000002fbb3a8: cbz        x9, #0x2fbb42c
0x0000000002fbb3ac: cbz        w21, #0x2fbb448
0x0000000002fbb3b0: add        x0, sp, #0xd8
0x0000000002fbb3b4: mov        x1, x21
0x0000000002fbb3b8: bl         #0x2fbdad4
0x0000000002fbb3bc: adrp       x8, #0x6171000
0x0000000002fbb3c0: add        x8, x8, #0xb00
0x0000000002fbb3c4: ldr        x20, [x8]
0x0000000002fbb3c8: and        w9, w20, #0xff
0x0000000002fbb3cc: lsr        x10, x20, #8
0x0000000002fbb3d0: cmp        w9, #6
0x0000000002fbb3d4: and        w9, w10, #0xff
0x0000000002fbb3d8: ccmp       w9, #5, #0, hs
0x0000000002fbb3dc: b.lo       #0x2fbb560
0x0000000002fbb3e0: ldr        x22, [x8, #8]
0x0000000002fbb3e4: mov        x0, x21
0x0000000002fbb3e8: bl         #0x2f8016c
0x0000000002fbb3ec: stp        x0, x1, [sp, #0xb8]
0x0000000002fbb3f0: adrp       x8, #0x1b000
0x0000000002fbb3f4: add        x8, x8, #0x884
0x0000000002fbb3f8: add        x9, sp, #0xb8
0x0000000002fbb3fc: stp        x9, x8, [sp, #0xf0]
0x0000000002fbb400: adrp       x3, #0x5438000
0x0000000002fbb404: add        x3, x3, #0xa7
0x0000000002fbb408: add        x6, sp, #0xf0
0x0000000002fbb40c: mov        x0, x20
0x0000000002fbb410: mov        x1, x22
0x0000000002fbb414: mov        w2, #5
0x0000000002fbb418: mov        w4, #0x2c
0x0000000002fbb41c: mov        w5, #0xf
0x0000000002fbb420: mov        w7, #1
0x0000000002fbb424: bl         #0x47eec38
0x0000000002fbb428: b          #0x2fbb560
0x0000000002fbb42c: ldr        x8, [x22]
0x0000000002fbb430: ldr        x8, [x8, #0x10]
0x0000000002fbb434: mov        x0, x22
0x0000000002fbb438: blr        x8
0x0000000002fbb43c: mov        x0, x22
0x0000000002fbb440: bl         #0x4b9808c
0x0000000002fbb444: cbnz       w21, #0x2fbb3b0
0x0000000002fbb448: ldrb       w21, [x29, #0x10]
0x0000000002fbb44c: add        x0, sp, #0x100
0x0000000002fbb450: bl         #0x2649c4
0x0000000002fbb454: cbz        w21, #0x2fbb460
0x0000000002fbb458: ldur       x0, [x29, #-0x80]
0x0000000002fbb45c: bl         #0x2fbd560
0x0000000002fbb460: adrp       x8, #0x6171000
0x0000000002fbb464: add        x8, x8, #0xa80
0x0000000002fbb468: ldarb      w8, [x8]
0x0000000002fbb46c: adrp       x21, #0x6171000
0x0000000002fbb470: tbz        w8, #0, #0x2fbb7f8
0x0000000002fbb474: ldr        x1, [x21, #0xa78]
0x0000000002fbb478: movi       v0.16b, #0
0x0000000002fbb47c: stp        q0, q0, [x26]
0x0000000002fbb480: mov        x8, #-1
0x0000000002fbb484: stp        xzr, x8, [sp, #0x120]
0x0000000002fbb488: stp        q0, q0, [x26, #0x30]
0x0000000002fbb48c: str        q0, [x26, #0x50]
0x0000000002fbb490: str        wzr, [sp, #0x160]
0x0000000002fbb494: stp        xzr, xzr, [sp, #0x168]
0x0000000002fbb498: add        x0, sp, #0x100
0x0000000002fbb49c: mov        x2, #-1
0x0000000002fbb4a0: mov        x3, #0
0x0000000002fbb4a4: mov        w4, #0
0x0000000002fbb4a8: bl         #0x477d320
0x0000000002fbb4ac: ldur       x0, [x29, #-0x80]
0x0000000002fbb4b0: strb       wzr, [sp, #8]
0x0000000002fbb4b4: strb       wzr, [sp, #0xb0]
0x0000000002fbb4b8: add        x2, sp, #8
0x0000000002fbb4bc: mov        x1, x20
0x0000000002fbb4c0: mov        x3, x19
0x0000000002fbb4c4: bl         #0x2f816f8
0x0000000002fbb4c8: mov        x21, x0
0x0000000002fbb4cc: ldrb       w8, [sp, #0xb0]
0x0000000002fbb4d0: cmp        w8, #1
0x0000000002fbb4d4: b.ne       #0x2fbb4e0
0x0000000002fbb4d8: add        x0, sp, #8
0x0000000002fbb4dc: bl         #0x8d817c
0x0000000002fbb4e0: cbz        w21, #0x2fbb5d8
0x0000000002fbb4e4: add        x0, sp, #0xd8
0x0000000002fbb4e8: mov        x1, x21
0x0000000002fbb4ec: bl         #0x2fbdad4
0x0000000002fbb4f0: adrp       x8, #0x6171000
0x0000000002fbb4f4: add        x8, x8, #0xb00
0x0000000002fbb4f8: ldr        x20, [x8]
0x0000000002fbb4fc: and        w9, w20, #0xff
0x0000000002fbb500: cmp        w9, #6
0x0000000002fbb504: b.lo       #0x2fbb560
0x0000000002fbb508: lsr        x9, x20, #8
0x0000000002fbb50c: and        w9, w9, #0xff
0x0000000002fbb510: cmp        w9, #5
0x0000000002fbb514: b.lo       #0x2fbb560
0x0000000002fbb518: ldr        x22, [x8, #8]
0x0000000002fbb51c: mov        x0, x21
0x0000000002fbb520: bl         #0x2f8016c
0x0000000002fbb524: stp        x0, x1, [sp, #0xb8]
0x0000000002fbb528: adrp       x8, #0x1b000
0x0000000002fbb52c: add        x8, x8, #0x884
0x0000000002fbb530: add        x9, sp, #0xb8
0x0000000002fbb534: stp        x9, x8, [sp, #0xf0]
0x0000000002fbb538: adrp       x3, #0x5438000
0x0000000002fbb53c: add        x3, x3, #0xa7
0x0000000002fbb540: add        x6, sp, #0xf0
0x0000000002fbb544: mov        x0, x20
0x0000000002fbb548: mov        x1, x22
0x0000000002fbb54c: mov        w2, #5
0x0000000002fbb550: mov        w4, #0x2c
0x0000000002fbb554: mov        w5, #0xf
0x0000000002fbb558: mov        w7, #1
0x0000000002fbb55c: bl         #0x47eec38
0x0000000002fbb560: add        x0, sp, #0x100
0x0000000002fbb564: bl         #0x2649c4
0x0000000002fbb568: cbz        x19, #0x2fbb574
0x0000000002fbb56c: mov        x0, x19
0x0000000002fbb570: bl         #0x47e93a8
0x0000000002fbb574: ldur       x19, [x29, #-0x78]
0x0000000002fbb578: cbz        x19, #0x2fbb5ac
0x0000000002fbb57c: add        x8, x19, #8
0x0000000002fbb580: ldaxr      x9, [x8]
0x0000000002fbb584: sub        x10, x9, #1
0x0000000002fbb588: stlxr      w11, x10, [x8]
0x0000000002fbb58c: cbnz       w11, #0x2fbb580
0x0000000002fbb590: cbnz       x9, #0x2fbb5ac
0x0000000002fbb594: ldr        x8, [x19]
0x0000000002fbb598: ldr        x8, [x8, #0x10]
0x0000000002fbb59c: mov        x0, x19
0x0000000002fbb5a0: blr        x8
0x0000000002fbb5a4: mov        x0, x19
0x0000000002fbb5a8: bl         #0x4b9808c
0x0000000002fbb5ac: mov        w0, #0
0x0000000002fbb5b0: add        sp, sp, #0x360
0x0000000002fbb5b4: ldp        x29, x30, [sp, #0x70]
0x0000000002fbb5b8: ldp        x20, x19, [sp, #0x60]
0x0000000002fbb5bc: ldp        x22, x21, [sp, #0x50]
0x0000000002fbb5c0: ldp        x24, x23, [sp, #0x40]
0x0000000002fbb5c4: ldp        x26, x25, [sp, #0x30]
0x0000000002fbb5c8: ldp        x28, x27, [sp, #0x20]
0x0000000002fbb5cc: ldp        d9, d8, [sp, #0x10]
0x0000000002fbb5d0: ldp        d11, d10, [sp], #0x80
0x0000000002fbb5d4: ret        
0x0000000002fbb5d8: add        x0, sp, #0x100
0x0000000002fbb5dc: bl         #0x2649c4
0x0000000002fbb5e0: bl         #0x47f9f58
0x0000000002fbb5e4: fmov       d9, d0
0x0000000002fbb5e8: ldr        h10, [x20]
0x0000000002fbb5ec: mov        x0, x20
0x0000000002fbb5f0: bl         #0x401d230
0x0000000002fbb5f4: mov        x20, x0
0x0000000002fbb5f8: adrp       x1, #0x5f15000
0x0000000002fbb5fc: add        x1, x1, #0xae0
0x0000000002fbb600: add        x0, sp, #0x100
0x0000000002fbb604: bl         #0x2df84c
0x0000000002fbb608: ldr        w0, [sp, #0xec]
0x0000000002fbb60c: bl         #0x2fa4ab0
0x0000000002fbb610: mov        x3, x0
0x0000000002fbb614: mov        x4, x1
0x0000000002fbb618: add        x8, sp, #0x100
0x0000000002fbb61c: adrp       x1, #0x535f000
0x0000000002fbb620: add        x1, x1, #0x719
0x0000000002fbb624: add        x0, x8, #0x58
0x0000000002fbb628: mov        w2, #2
0x0000000002fbb62c: mov        w5, #1
0x0000000002fbb630: bl         #0x66f738
0x0000000002fbb634: fsub       d0, d9, d8
0x0000000002fbb638: adrp       x8, #0x4bcd000
0x0000000002fbb63c: ldr        d1, [x8, #0x7c0]
0x0000000002fbb640: fmul       d0, d0, d1
0x0000000002fbb644: add        x0, sp, #0x100
0x0000000002fbb648: bl         #0x692dec
0x0000000002fbb64c: add        x0, sp, #0x100
0x0000000002fbb650: bl         #0x6931c8
0x0000000002fbb654: adrp       x1, #0x5c53000
0x0000000002fbb658: add        x1, x1, #0xe80
0x0000000002fbb65c: add        x0, sp, #0x100
0x0000000002fbb660: bl         #0x2ead84
0x0000000002fbb664: adrp       x1, #0x5f15000
0x0000000002fbb668: add        x1, x1, #0xb10
0x0000000002fbb66c: add        x0, sp, #0x100
0x0000000002fbb670: bl         #0x2df84c
0x0000000002fbb674: ldr        w0, [sp, #0xec]
0x0000000002fbb678: bl         #0x2fa4ab0
0x0000000002fbb67c: mov        x3, x0
0x0000000002fbb680: mov        x4, x1
0x0000000002fbb684: add        x8, sp, #0x100
0x0000000002fbb688: adrp       x1, #0x535f000
0x0000000002fbb68c: add        x1, x1, #0x719
0x0000000002fbb690: add        x0, x8, #0x58
0x0000000002fbb694: mov        w2, #2
0x0000000002fbb698: mov        w5, #1
0x0000000002fbb69c: bl         #0x66f738
0x0000000002fbb6a0: ucvtf      d0, d10
0x0000000002fbb6a4: add        x0, sp, #0x100
0x0000000002fbb6a8: bl         #0x692dec
0x0000000002fbb6ac: add        x0, sp, #0x100
0x0000000002fbb6b0: bl         #0x6931c8
0x0000000002fbb6b4: adrp       x1, #0x5c53000
0x0000000002fbb6b8: add        x1, x1, #0xe80
0x0000000002fbb6bc: add        x0, sp, #0x100
0x0000000002fbb6c0: bl         #0x2ead84
0x0000000002fbb6c4: adrp       x1, #0x5f15000
0x0000000002fbb6c8: add        x1, x1, #0xaf8
0x0000000002fbb6cc: add        x0, sp, #0x100
0x0000000002fbb6d0: bl         #0x2df84c
0x0000000002fbb6d4: ldr        w0, [sp, #0xec]
0x0000000002fbb6d8: bl         #0x2fa4ab0
0x0000000002fbb6dc: mov        x3, x0
0x0000000002fbb6e0: mov        x4, x1
0x0000000002fbb6e4: add        x8, sp, #0x100
0x0000000002fbb6e8: adrp       x1, #0x535f000
0x0000000002fbb6ec: add        x1, x1, #0x719
0x0000000002fbb6f0: add        x0, x8, #0x58
0x0000000002fbb6f4: mov        w2, #2
0x0000000002fbb6f8: mov        w5, #1
0x0000000002fbb6fc: bl         #0x66f738
0x0000000002fbb700: ucvtf      d0, x20
0x0000000002fbb704: add        x0, sp, #0x100
0x0000000002fbb708: bl         #0x692dec
0x0000000002fbb70c: add        x0, sp, #0x100
0x0000000002fbb710: bl         #0x6931c8
0x0000000002fbb714: adrp       x1, #0x5c53000
0x0000000002fbb718: add        x1, x1, #0xe80
0x0000000002fbb71c: add        x0, sp, #0x100
0x0000000002fbb720: bl         #0x2ead84
0x0000000002fbb724: cbz        x19, #0x2fbb730
0x0000000002fbb728: mov        x0, x19
0x0000000002fbb72c: bl         #0x47e93a8
0x0000000002fbb730: ldur       x19, [x29, #-0x78]
0x0000000002fbb734: cbz        x19, #0x2fbb768
0x0000000002fbb738: add        x8, x19, #8
0x0000000002fbb73c: ldaxr      x9, [x8]
0x0000000002fbb740: sub        x10, x9, #1
0x0000000002fbb744: stlxr      w11, x10, [x8]
0x0000000002fbb748: cbnz       w11, #0x2fbb73c
0x0000000002fbb74c: cbnz       x9, #0x2fbb768
0x0000000002fbb750: ldr        x8, [x19]
0x0000000002fbb754: ldr        x8, [x8, #0x10]
0x0000000002fbb758: mov        x0, x19
0x0000000002fbb75c: blr        x8
0x0000000002fbb760: mov        x0, x19
0x0000000002fbb764: bl         #0x4b9808c
0x0000000002fbb768: add        x0, sp, #0xd8
0x0000000002fbb76c: mov        w1, #0
0x0000000002fbb770: bl         #0x2fbdad4
0x0000000002fbb774: mov        w0, #1
0x0000000002fbb778: b          #0x2fbb5b0
0x0000000002fbb77c: adrp       x0, #0x6171000
0x0000000002fbb780: add        x0, x0, #0xa70
0x0000000002fbb784: mov        x26, x8
0x0000000002fbb788: bl         #0x428c
0x0000000002fbb78c: mov        x8, x26
0x0000000002fbb790: cbz        w0, #0x2fbb308
0x0000000002fbb794: adrp       x8, #0x520e000
0x0000000002fbb798: add        x8, x8, #0x54e
0x0000000002fbb79c: add        x8, x8, #0xa5, lsl #12
0x0000000002fbb7a0: add        x8, x8, #0x71a
0x0000000002fbb7a4: str        x8, [sp, #0x100]
0x0000000002fbb7a8: ldr        x8, [sp, #0x100]
0x0000000002fbb7ac: adrp       x9, #0x5438000
0x0000000002fbb7b0: add        x9, x9, #0x9e
0x0000000002fbb7b4: add        x9, x9, #0xa9, lsl #12
0x0000000002fbb7b8: add        x9, x9, #0x111
0x0000000002fbb7bc: str        x9, [sp, #0x100]
0x0000000002fbb7c0: ldr        x9, [sp, #0x100]
0x0000000002fbb7c4: sub        x8, x8, #0xa5, lsl #12
0x0000000002fbb7c8: sub        x0, x8, #0x71a
0x0000000002fbb7cc: sub        x8, x9, #0xa9, lsl #12
0x0000000002fbb7d0: sub        x1, x8, #0x111
0x0000000002fbb7d4: mov        w2, #-1
0x0000000002fbb7d8: mov        w3, #0xff
0x0000000002fbb7dc: bl         #0x477d018
0x0000000002fbb7e0: str        x0, [x26, #0xa68]
0x0000000002fbb7e4: adrp       x0, #0x6171000
0x0000000002fbb7e8: add        x0, x0, #0xa70
0x0000000002fbb7ec: bl         #0x43e8
0x0000000002fbb7f0: mov        x8, x26
0x0000000002fbb7f4: b          #0x2fbb308
0x0000000002fbb7f8: adrp       x0, #0x6171000
0x0000000002fbb7fc: add        x0, x0, #0xa80
0x0000000002fbb800: bl         #0x428c
0x0000000002fbb804: cbz        w0, #0x2fbb474
0x0000000002fbb808: adrp       x8, #0x520e000
0x0000000002fbb80c: add        x8, x8, #0x54e
0x0000000002fbb810: add        x8, x8, #0xb4, lsl #12
0x0000000002fbb814: add        x8, x8, #0x1c8
0x0000000002fbb818: str        x8, [sp, #0x100]
0x0000000002fbb81c: ldr        x8, [sp, #0x100]
0x0000000002fbb820: adrp       x9, #0x5438000
0x0000000002fbb824: add        x9, x9, #0xd4
0x0000000002fbb828: add        x9, x9, #0x7a, lsl #12
0x0000000002fbb82c: add        x9, x9, #0x128
0x0000000002fbb830: str        x9, [sp, #0x100]
0x0000000002fbb834: ldr        x9, [sp, #0x100]
0x0000000002fbb838: sub        x8, x8, #0xb4, lsl #12
0x0000000002fbb83c: sub        x0, x8, #0x1c8
0x0000000002fbb840: sub        x8, x9, #0x7a, lsl #12
0x0000000002fbb844: sub        x1, x8, #0x128
0x0000000002fbb848: mov        w2, #-1
0x0000000002fbb84c: mov        w3, #0xff
0x0000000002fbb850: bl         #0x477d018
0x0000000002fbb854: str        x0, [x21, #0xa78]
0x0000000002fbb858: adrp       x0, #0x6171000
0x0000000002fbb85c: add        x0, x0, #0xa80
0x0000000002fbb860: bl         #0x43e8
0x0000000002fbb864: b          #0x2fbb474
0x0000000002fbb868: mov        x21, x1
0x0000000002fbb86c: mov        x20, x0
0x0000000002fbb870: adrp       x0, #0x6171000
0x0000000002fbb874: add        x0, x0, #0xa80
0x0000000002fbb878: b          #0x2fbb88c
0x0000000002fbb87c: mov        x21, x1
0x0000000002fbb880: mov        x20, x0
0x0000000002fbb884: adrp       x0, #0x6171000
0x0000000002fbb888: add        x0, x0, #0xa70
0x0000000002fbb88c: bl         #0x4450
0x0000000002fbb890: b          #0x2fbb93c
0x0000000002fbb894: b          #0x2fbb934
0x0000000002fbb898: b          #0x2fbb934
0x0000000002fbb89c: b          #0x2fbb90c
0x0000000002fbb8a0: b          #0x2fbb90c
0x0000000002fbb8a4: b          #0x2fbb8b8
0x0000000002fbb8a8: b          #0x2fbb8b8
0x0000000002fbb8ac: b          #0x2fbb8b8
0x0000000002fbb8b0: b          #0x2fbb8b8
0x0000000002fbb8b4: b          #0x2fbb8b8
0x0000000002fbb8b8: mov        x21, x1
0x0000000002fbb8bc: mov        x20, x0
0x0000000002fbb8c0: adrp       x1, #0x5c53000
0x0000000002fbb8c4: add        x1, x1, #0xe80
0x0000000002fbb8c8: add        x0, sp, #0x100
0x0000000002fbb8cc: bl         #0x2ead84
0x0000000002fbb8d0: b          #0x2fbb93c
0x0000000002fbb8d4: mov        x21, x1
0x0000000002fbb8d8: mov        x20, x0
0x0000000002fbb8dc: ldrb       w8, [sp, #0xb0]
0x0000000002fbb8e0: cmp        w8, #1
0x0000000002fbb8e4: b.ne       #0x2fbb928
0x0000000002fbb8e8: add        x0, sp, #8
0x0000000002fbb8ec: bl         #0x8d817c
0x0000000002fbb8f0: b          #0x2fbb928
0x0000000002fbb8f4: b          #0x2fbb934
0x0000000002fbb8f8: mov        x21, x1
0x0000000002fbb8fc: mov        x20, x0
0x0000000002fbb900: b          #0x2fbb948
0x0000000002fbb904: b          #0x2fbb934
0x0000000002fbb908: b          #0x2fbb90c
0x0000000002fbb90c: mov        x21, x1
0x0000000002fbb910: mov        x20, x0
0x0000000002fbb914: b          #0x2fbb928
0x0000000002fbb918: mov        x21, x1
0x0000000002fbb91c: mov        x20, x0
0x0000000002fbb920: add        x0, sp, #0xc8
0x0000000002fbb924: bl         #0x1df28
0x0000000002fbb928: add        x0, sp, #0x100
0x0000000002fbb92c: bl         #0x2649c4
0x0000000002fbb930: b          #0x2fbb93c
0x0000000002fbb934: mov        x21, x1
0x0000000002fbb938: mov        x20, x0
0x0000000002fbb93c: cbz        x19, #0x2fbb948
0x0000000002fbb940: mov        x0, x19
0x0000000002fbb944: bl         #0x47e93a8
0x0000000002fbb948: sub        x0, x29, #0x80
0x0000000002fbb94c: bl         #0x1df28
0x0000000002fbb950: b          #0x2fbb960
0x0000000002fbb954: b          #0x2fbb958
0x0000000002fbb958: mov        x21, x1
0x0000000002fbb95c: mov        x20, x0
0x0000000002fbb960: cmp        w21, #1
0x0000000002fbb964: b.ne       #0x2fbb9f8
0x0000000002fbb968: mov        x0, x20
0x0000000002fbb96c: bl         #0x4b98500
0x0000000002fbb970: mov        x20, x0
0x0000000002fbb974: add        x0, sp, #0xd8
0x0000000002fbb978: mov        w1, #-7
0x0000000002fbb97c: bl         #0x2fbdad4
0x0000000002fbb980: adrp       x8, #0x6171000
0x0000000002fbb984: add        x8, x8, #0xb00
0x0000000002fbb988: ldr        x19, [x8]
0x0000000002fbb98c: and        w9, w19, #0xff
0x0000000002fbb990: lsr        x10, x19, #8
0x0000000002fbb994: cmp        w9, #6
0x0000000002fbb998: and        w9, w10, #0xff
0x0000000002fbb99c: ccmp       w9, #5, #0, hs
0x0000000002fbb9a0: b.lo       #0x2fbb9e4
0x0000000002fbb9a4: ldr        x21, [x8, #8]
0x0000000002fbb9a8: ldr        x8, [x20]
0x0000000002fbb9ac: ldr        x8, [x8, #0x10]
0x0000000002fbb9b0: mov        x0, x20
0x0000000002fbb9b4: blr        x8
0x0000000002fbb9b8: stp        x0, xzr, [x29, #-0x80]
0x0000000002fbb9bc: adrp       x3, #0x5438000
0x0000000002fbb9c0: add        x3, x3, #0xe0
0x0000000002fbb9c4: sub        x6, x29, #0x80
0x0000000002fbb9c8: mov        x0, x19
0x0000000002fbb9cc: mov        x1, x21
0x0000000002fbb9d0: mov        w2, #5
0x0000000002fbb9d4: mov        w4, #0x37
0x0000000002fbb9d8: mov        w5, #0xc
0x0000000002fbb9dc: mov        w7, #1
0x0000000002fbb9e0: bl         #0x47eec38
0x0000000002fbb9e4: bl         #0x4b98518
0x0000000002fbb9e8: b          #0x2fbb5ac
0x0000000002fbb9ec: b          #0x2fbb9f0
0x0000000002fbb9f0: mov        x20, x0
0x0000000002fbb9f4: bl         #0x4b98518
0x0000000002fbb9f8: mov        x0, x20
0x0000000002fbb9fc: bl         #0x4b97984
0x0000000002fbba00: bl         #0x18bd8
