; instruction-faithful ARM64 fallback for RobloxLib::function_2ca0344
0x0000000002ca0344: stp        x26, x25, [sp, #-0x50]!
0x0000000002ca0348: stp        x24, x23, [sp, #0x10]
0x0000000002ca034c: stp        x22, x21, [sp, #0x20]
0x0000000002ca0350: stp        x20, x19, [sp, #0x30]
0x0000000002ca0354: stp        x29, x30, [sp, #0x40]
0x0000000002ca0358: add        x29, sp, #0x40
0x0000000002ca035c: mov        x22, x3
0x0000000002ca0360: mov        x21, x2
0x0000000002ca0364: mov        x20, x1
0x0000000002ca0368: mov        x19, x0
0x0000000002ca036c: mov        x23, x19
0x0000000002ca0370: mov        x19, x23
0x0000000002ca0374: sub        x8, x20, x23
0x0000000002ca0378: asr        x8, x8, #2
0x0000000002ca037c: subs       x9, x8, #2
0x0000000002ca0380: b.gt       #0x2ca0394
0x0000000002ca0384: b.lo       #0x2ca0f64
0x0000000002ca0388: cmp        x8, #2
0x0000000002ca038c: b.ne       #0x2ca03ac
0x0000000002ca0390: b          #0x2ca0a18
0x0000000002ca0394: cmp        x8, #3
0x0000000002ca0398: b.eq       #0x2ca0a48
0x0000000002ca039c: cmp        x8, #4
0x0000000002ca03a0: b.eq       #0x2ca0a88
0x0000000002ca03a4: cmp        x8, #5
0x0000000002ca03a8: b.eq       #0x2ca09ec
0x0000000002ca03ac: cmp        x8, #0x17
0x0000000002ca03b0: b.le       #0x2ca0b08
0x0000000002ca03b4: cbz        x21, #0x2ca0ba4
0x0000000002ca03b8: lsr        x9, x8, #1
0x0000000002ca03bc: add        x10, x19, x9, lsl #2
0x0000000002ca03c0: mov        x9, x10
0x0000000002ca03c4: ldur       w11, [x20, #-4]
0x0000000002ca03c8: cmp        x8, #0x81
0x0000000002ca03cc: b.lo       #0x2ca0410
0x0000000002ca03d0: ldr        w12, [x9]
0x0000000002ca03d4: ldr        w8, [x19]
0x0000000002ca03d8: cmp        w12, w8
0x0000000002ca03dc: cset       w13, gt
0x0000000002ca03e0: cset       w14, lt
0x0000000002ca03e4: tst        w8, w12
0x0000000002ca03e8: csel       w14, w13, w14, lt
0x0000000002ca03ec: cmp        w11, w12
0x0000000002ca03f0: cset       w13, gt
0x0000000002ca03f4: cset       w15, lt
0x0000000002ca03f8: tst        w11, w12
0x0000000002ca03fc: csel       w13, w13, w15, lt
0x0000000002ca0400: tbz        w14, #0, #0x2ca0450
0x0000000002ca0404: cbz        w13, #0x2ca04c8
0x0000000002ca0408: str        w11, [x19]
0x0000000002ca040c: b          #0x2ca04f4
0x0000000002ca0410: ldr        w10, [x19]
0x0000000002ca0414: ldr        w8, [x9]
0x0000000002ca0418: cmp        w10, w8
0x0000000002ca041c: cset       w12, gt
0x0000000002ca0420: cset       w13, lt
0x0000000002ca0424: tst        w8, w10
0x0000000002ca0428: csel       w13, w12, w13, lt
0x0000000002ca042c: cmp        w11, w10
0x0000000002ca0430: cset       w12, gt
0x0000000002ca0434: cset       w14, lt
0x0000000002ca0438: tst        w11, w10
0x0000000002ca043c: csel       w12, w12, w14, lt
0x0000000002ca0440: tbz        w13, #0, #0x2ca048c
0x0000000002ca0444: cbz        w12, #0x2ca057c
0x0000000002ca0448: str        w11, [x9]
0x0000000002ca044c: b          #0x2ca05a8
0x0000000002ca0450: cbz        w13, #0x2ca04f8
0x0000000002ca0454: str        w11, [x9]
0x0000000002ca0458: stur       w12, [x20, #-4]
0x0000000002ca045c: ldr        w8, [x9]
0x0000000002ca0460: ldr        w11, [x19]
0x0000000002ca0464: cmp        w8, w11
0x0000000002ca0468: cset       w12, gt
0x0000000002ca046c: cset       w13, lt
0x0000000002ca0470: tst        w11, w8
0x0000000002ca0474: csel       w12, w12, w13, lt
0x0000000002ca0478: cmp        w12, #1
0x0000000002ca047c: b.ne       #0x2ca04f8
0x0000000002ca0480: str        w8, [x19]
0x0000000002ca0484: str        w11, [x9]
0x0000000002ca0488: b          #0x2ca04f8
0x0000000002ca048c: cbz        w12, #0x2ca0740
0x0000000002ca0490: str        w11, [x19]
0x0000000002ca0494: stur       w10, [x20, #-4]
0x0000000002ca0498: ldr        w8, [x19]
0x0000000002ca049c: ldr        w10, [x9]
0x0000000002ca04a0: cmp        w8, w10
0x0000000002ca04a4: cset       w11, gt
0x0000000002ca04a8: cset       w12, lt
0x0000000002ca04ac: tst        w10, w8
0x0000000002ca04b0: csel       w11, w11, w12, lt
0x0000000002ca04b4: cmp        w11, #1
0x0000000002ca04b8: b.ne       #0x2ca0740
0x0000000002ca04bc: str        w8, [x9]
0x0000000002ca04c0: str        w10, [x19]
0x0000000002ca04c4: b          #0x2ca0740
0x0000000002ca04c8: str        w12, [x19]
0x0000000002ca04cc: str        w8, [x9]
0x0000000002ca04d0: ldur       w11, [x20, #-4]
0x0000000002ca04d4: cmp        w11, w8
0x0000000002ca04d8: cset       w12, gt
0x0000000002ca04dc: cset       w13, lt
0x0000000002ca04e0: tst        w11, w8
0x0000000002ca04e4: csel       w12, w12, w13, lt
0x0000000002ca04e8: cmp        w12, #1
0x0000000002ca04ec: b.ne       #0x2ca04f8
0x0000000002ca04f0: str        w11, [x9]
0x0000000002ca04f4: stur       w8, [x20, #-4]
0x0000000002ca04f8: mov        x8, x10
0x0000000002ca04fc: ldr        w12, [x8, #-4]!
0x0000000002ca0500: ldr        w11, [x19, #4]
0x0000000002ca0504: cmp        w12, w11
0x0000000002ca0508: cset       w13, gt
0x0000000002ca050c: cset       w14, lt
0x0000000002ca0510: tst        w11, w12
0x0000000002ca0514: csel       w15, w13, w14, lt
0x0000000002ca0518: ldur       w13, [x20, #-8]
0x0000000002ca051c: cmp        w13, w12
0x0000000002ca0520: cset       w14, gt
0x0000000002ca0524: cset       w16, lt
0x0000000002ca0528: tst        w13, w12
0x0000000002ca052c: csel       w14, w14, w16, lt
0x0000000002ca0530: tbz        w15, #0, #0x2ca0540
0x0000000002ca0534: cbz        w14, #0x2ca05b0
0x0000000002ca0538: str        w13, [x19, #4]
0x0000000002ca053c: b          #0x2ca05dc
0x0000000002ca0540: cbz        w14, #0x2ca05e0
0x0000000002ca0544: str        w13, [x8]
0x0000000002ca0548: stur       w12, [x20, #-8]
0x0000000002ca054c: ldr        w11, [x8]
0x0000000002ca0550: ldr        w12, [x19, #4]
0x0000000002ca0554: cmp        w11, w12
0x0000000002ca0558: cset       w13, gt
0x0000000002ca055c: cset       w14, lt
0x0000000002ca0560: tst        w12, w11
0x0000000002ca0564: csel       w13, w13, w14, lt
0x0000000002ca0568: cmp        w13, #1
0x0000000002ca056c: b.ne       #0x2ca05e0
0x0000000002ca0570: str        w11, [x19, #4]
0x0000000002ca0574: str        w12, [x8]
0x0000000002ca0578: b          #0x2ca05e0
0x0000000002ca057c: str        w10, [x9]
0x0000000002ca0580: str        w8, [x19]
0x0000000002ca0584: ldur       w9, [x20, #-4]
0x0000000002ca0588: cmp        w9, w8
0x0000000002ca058c: cset       w10, gt
0x0000000002ca0590: cset       w11, lt
0x0000000002ca0594: tst        w9, w8
0x0000000002ca0598: csel       w10, w10, w11, lt
0x0000000002ca059c: cmp        w10, #1
0x0000000002ca05a0: b.ne       #0x2ca0740
0x0000000002ca05a4: str        w9, [x19]
0x0000000002ca05a8: stur       w8, [x20, #-4]
0x0000000002ca05ac: b          #0x2ca0740
0x0000000002ca05b0: str        w12, [x19, #4]
0x0000000002ca05b4: str        w11, [x8]
0x0000000002ca05b8: ldur       w12, [x20, #-8]
0x0000000002ca05bc: cmp        w12, w11
0x0000000002ca05c0: cset       w13, gt
0x0000000002ca05c4: cset       w14, lt
0x0000000002ca05c8: tst        w12, w11
0x0000000002ca05cc: csel       w13, w13, w14, lt
0x0000000002ca05d0: cmp        w13, #1
0x0000000002ca05d4: b.ne       #0x2ca05e0
0x0000000002ca05d8: str        w12, [x8]
0x0000000002ca05dc: stur       w11, [x20, #-8]
0x0000000002ca05e0: ldr        w12, [x10, #4]!
0x0000000002ca05e4: ldr        w11, [x19, #8]
0x0000000002ca05e8: cmp        w12, w11
0x0000000002ca05ec: cset       w13, gt
0x0000000002ca05f0: cset       w14, lt
0x0000000002ca05f4: tst        w11, w12
0x0000000002ca05f8: csel       w15, w13, w14, lt
0x0000000002ca05fc: ldur       w13, [x20, #-0xc]
0x0000000002ca0600: cmp        w13, w12
0x0000000002ca0604: cset       w14, gt
0x0000000002ca0608: cset       w16, lt
0x0000000002ca060c: tst        w13, w12
0x0000000002ca0610: csel       w14, w14, w16, lt
0x0000000002ca0614: tbz        w15, #0, #0x2ca0624
0x0000000002ca0618: cbz        w14, #0x2ca0660
0x0000000002ca061c: str        w13, [x19, #8]
0x0000000002ca0620: b          #0x2ca068c
0x0000000002ca0624: cbz        w14, #0x2ca0690
0x0000000002ca0628: str        w13, [x10]
0x0000000002ca062c: stur       w12, [x20, #-0xc]
0x0000000002ca0630: ldr        w11, [x10]
0x0000000002ca0634: ldr        w12, [x19, #8]
0x0000000002ca0638: cmp        w11, w12
0x0000000002ca063c: cset       w13, gt
0x0000000002ca0640: cset       w14, lt
0x0000000002ca0644: tst        w12, w11
0x0000000002ca0648: csel       w13, w13, w14, lt
0x0000000002ca064c: cmp        w13, #1
0x0000000002ca0650: b.ne       #0x2ca0690
0x0000000002ca0654: str        w11, [x19, #8]
0x0000000002ca0658: str        w12, [x10]
0x0000000002ca065c: b          #0x2ca0690
0x0000000002ca0660: str        w12, [x19, #8]
0x0000000002ca0664: str        w11, [x10]
0x0000000002ca0668: ldur       w12, [x20, #-0xc]
0x0000000002ca066c: cmp        w12, w11
0x0000000002ca0670: cset       w13, gt
0x0000000002ca0674: cset       w14, lt
0x0000000002ca0678: tst        w12, w11
0x0000000002ca067c: csel       w13, w13, w14, lt
0x0000000002ca0680: cmp        w13, #1
0x0000000002ca0684: b.ne       #0x2ca0690
0x0000000002ca0688: str        w12, [x10]
0x0000000002ca068c: stur       w11, [x20, #-0xc]
0x0000000002ca0690: ldr        w12, [x9]
0x0000000002ca0694: ldr        w11, [x8]
0x0000000002ca0698: cmp        w12, w11
0x0000000002ca069c: cset       w13, gt
0x0000000002ca06a0: cset       w14, lt
0x0000000002ca06a4: tst        w11, w12
0x0000000002ca06a8: csel       w15, w13, w14, lt
0x0000000002ca06ac: ldr        w13, [x10]
0x0000000002ca06b0: cmp        w13, w12
0x0000000002ca06b4: cset       w14, gt
0x0000000002ca06b8: cset       w16, lt
0x0000000002ca06bc: tst        w13, w12
0x0000000002ca06c0: csel       w14, w14, w16, lt
0x0000000002ca06c4: tbz        w15, #0, #0x2ca0700
0x0000000002ca06c8: tbnz       w14, #0, #0x2ca072c
0x0000000002ca06cc: str        w12, [x8]
0x0000000002ca06d0: str        w11, [x9]
0x0000000002ca06d4: cmp        w13, w11
0x0000000002ca06d8: cset       w8, gt
0x0000000002ca06dc: cset       w12, lt
0x0000000002ca06e0: tst        w13, w11
0x0000000002ca06e4: csel       w14, w8, w12, lt
0x0000000002ca06e8: mov        x8, x9
0x0000000002ca06ec: mov        x12, x13
0x0000000002ca06f0: cmp        w14, #1
0x0000000002ca06f4: b.eq       #0x2ca072c
0x0000000002ca06f8: mov        x12, x11
0x0000000002ca06fc: b          #0x2ca0734
0x0000000002ca0700: cbz        w14, #0x2ca0734
0x0000000002ca0704: str        w13, [x9]
0x0000000002ca0708: str        w12, [x10]
0x0000000002ca070c: cmp        w13, w11
0x0000000002ca0710: cset       w10, gt
0x0000000002ca0714: cset       w12, lt
0x0000000002ca0718: tst        w13, w11
0x0000000002ca071c: csel       w14, w10, w12, lt
0x0000000002ca0720: mov        x10, x9
0x0000000002ca0724: mov        x12, x11
0x0000000002ca0728: tbz        w14, #0, #0x2ca08bc
0x0000000002ca072c: str        w13, [x8]
0x0000000002ca0730: str        w11, [x10]
0x0000000002ca0734: ldr        w8, [x19]
0x0000000002ca0738: str        w12, [x19]
0x0000000002ca073c: str        w8, [x9]
0x0000000002ca0740: sub        x21, x21, #1
0x0000000002ca0744: ldr        w8, [x19]
0x0000000002ca0748: tbnz       w22, #0, #0x2ca0768
0x0000000002ca074c: ldur       w9, [x19, #-4]
0x0000000002ca0750: cmp        w9, w8
0x0000000002ca0754: cset       w10, gt
0x0000000002ca0758: cset       w11, lt
0x0000000002ca075c: tst        w8, w9
0x0000000002ca0760: csel       w9, w10, w11, lt
0x0000000002ca0764: tbz        w9, #0, #0x2ca08c4
0x0000000002ca0768: mov        x12, #0
0x0000000002ca076c: add        x9, x19, x12
0x0000000002ca0770: ldr        w11, [x9, #4]
0x0000000002ca0774: cmp        w11, w8
0x0000000002ca0778: cset       w9, gt
0x0000000002ca077c: cset       w10, lt
0x0000000002ca0780: tst        w11, w8
0x0000000002ca0784: csel       w9, w9, w10, lt
0x0000000002ca0788: add        x12, x12, #4
0x0000000002ca078c: tbnz       w9, #0, #0x2ca076c
0x0000000002ca0790: add        x9, x19, x12
0x0000000002ca0794: mov        x10, x20
0x0000000002ca0798: cmp        x12, #4
0x0000000002ca079c: b.eq       #0x2ca07c4
0x0000000002ca07a0: ldr        w12, [x10, #-4]!
0x0000000002ca07a4: cmp        w12, w8
0x0000000002ca07a8: cset       w13, gt
0x0000000002ca07ac: cset       w14, lt
0x0000000002ca07b0: tst        w12, w8
0x0000000002ca07b4: csel       w12, w13, w14, lt
0x0000000002ca07b8: cmp        w12, #1
0x0000000002ca07bc: b.ne       #0x2ca07a0
0x0000000002ca07c0: b          #0x2ca07ec
0x0000000002ca07c4: mov        x10, x20
0x0000000002ca07c8: cmp        x9, x10
0x0000000002ca07cc: b.hs       #0x2ca07ec
0x0000000002ca07d0: ldr        w12, [x10, #-4]!
0x0000000002ca07d4: cmp        w12, w8
0x0000000002ca07d8: cset       w13, gt
0x0000000002ca07dc: cset       w14, lt
0x0000000002ca07e0: tst        w12, w8
0x0000000002ca07e4: csel       w12, w13, w14, lt
0x0000000002ca07e8: tbz        w12, #0, #0x2ca07c8
0x0000000002ca07ec: cmp        x9, x10
0x0000000002ca07f0: b.hs       #0x2ca0854
0x0000000002ca07f4: ldr        w14, [x10]
0x0000000002ca07f8: mov        x12, x9
0x0000000002ca07fc: mov        x13, x10
0x0000000002ca0800: str        w14, [x12]
0x0000000002ca0804: str        w11, [x13]
0x0000000002ca0808: ldr        w11, [x12, #4]!
0x0000000002ca080c: cmp        w11, w8
0x0000000002ca0810: cset       w14, gt
0x0000000002ca0814: cset       w15, lt
0x0000000002ca0818: tst        w11, w8
0x0000000002ca081c: csel       w14, w14, w15, lt
0x0000000002ca0820: tbnz       w14, #0, #0x2ca0808
0x0000000002ca0824: ldr        w14, [x13, #-4]!
0x0000000002ca0828: cmp        w14, w8
0x0000000002ca082c: cset       w15, gt
0x0000000002ca0830: cset       w16, lt
0x0000000002ca0834: tst        w14, w8
0x0000000002ca0838: csel       w15, w15, w16, lt
0x0000000002ca083c: cmp        w15, #1
0x0000000002ca0840: b.ne       #0x2ca0824
0x0000000002ca0844: cmp        x12, x13
0x0000000002ca0848: b.lo       #0x2ca0800
0x0000000002ca084c: sub        x24, x12, #4
0x0000000002ca0850: b          #0x2ca0858
0x0000000002ca0854: sub        x24, x9, #4
0x0000000002ca0858: cmp        x24, x19
0x0000000002ca085c: b.eq       #0x2ca0868
0x0000000002ca0860: ldr        w11, [x24]
0x0000000002ca0864: str        w11, [x19]
0x0000000002ca0868: str        w8, [x24]
0x0000000002ca086c: cmp        x9, x10
0x0000000002ca0870: b.lo       #0x2ca089c
0x0000000002ca0874: mov        x0, x19
0x0000000002ca0878: mov        x1, x24
0x0000000002ca087c: bl         #0x2ca1170
0x0000000002ca0880: mov        x25, x0
0x0000000002ca0884: add        x23, x24, #4
0x0000000002ca0888: mov        x0, x23
0x0000000002ca088c: mov        x1, x20
0x0000000002ca0890: bl         #0x2ca1170
0x0000000002ca0894: cbnz       w0, #0x2ca09e0
0x0000000002ca0898: tbnz       w25, #0, #0x2ca0370
0x0000000002ca089c: and        w3, w22, #1
0x0000000002ca08a0: mov        x0, x19
0x0000000002ca08a4: mov        x1, x24
0x0000000002ca08a8: mov        x2, x21
0x0000000002ca08ac: bl         #0x2ca0344
0x0000000002ca08b0: mov        w22, #0
0x0000000002ca08b4: add        x23, x24, #4
0x0000000002ca08b8: b          #0x2ca0370
0x0000000002ca08bc: mov        x12, x13
0x0000000002ca08c0: b          #0x2ca0734
0x0000000002ca08c4: ldur       w9, [x20, #-4]
0x0000000002ca08c8: cmp        w8, w9
0x0000000002ca08cc: cset       w10, gt
0x0000000002ca08d0: cset       w11, lt
0x0000000002ca08d4: tst        w9, w8
0x0000000002ca08d8: csel       w9, w10, w11, lt
0x0000000002ca08dc: tbz        w9, #0, #0x2ca0904
0x0000000002ca08e0: mov        x23, x19
0x0000000002ca08e4: ldr        w9, [x23, #4]!
0x0000000002ca08e8: cmp        w8, w9
0x0000000002ca08ec: cset       w10, gt
0x0000000002ca08f0: cset       w11, lt
0x0000000002ca08f4: tst        w9, w8
0x0000000002ca08f8: csel       w9, w10, w11, lt
0x0000000002ca08fc: tbz        w9, #0, #0x2ca08e4
0x0000000002ca0900: b          #0x2ca0938
0x0000000002ca0904: add        x9, x19, #4
0x0000000002ca0908: mov        x23, x9
0x0000000002ca090c: cmp        x9, x20
0x0000000002ca0910: b.hs       #0x2ca0938
0x0000000002ca0914: mov        x9, x23
0x0000000002ca0918: ldr        w10, [x9], #4
0x0000000002ca091c: cmp        w8, w10
0x0000000002ca0920: cset       w11, gt
0x0000000002ca0924: cset       w12, lt
0x0000000002ca0928: tst        w10, w8
0x0000000002ca092c: csel       w10, w11, w12, lt
0x0000000002ca0930: cmp        w10, #1
0x0000000002ca0934: b.ne       #0x2ca0908
0x0000000002ca0938: mov        x9, x20
0x0000000002ca093c: cmp        x23, x20
0x0000000002ca0940: b.hs       #0x2ca0964
0x0000000002ca0944: mov        x9, x20
0x0000000002ca0948: ldr        w10, [x9, #-4]!
0x0000000002ca094c: cmp        w8, w10
0x0000000002ca0950: cset       w11, gt
0x0000000002ca0954: cset       w12, lt
0x0000000002ca0958: tst        w10, w8
0x0000000002ca095c: csel       w10, w11, w12, lt
0x0000000002ca0960: tbnz       w10, #0, #0x2ca0948
0x0000000002ca0964: cmp        x23, x9
0x0000000002ca0968: b.hs       #0x2ca09c0
0x0000000002ca096c: ldr        w10, [x23]
0x0000000002ca0970: ldr        w11, [x9]
0x0000000002ca0974: str        w11, [x23]
0x0000000002ca0978: str        w10, [x9]
0x0000000002ca097c: ldr        w10, [x23, #4]!
0x0000000002ca0980: cmp        w8, w10
0x0000000002ca0984: cset       w11, gt
0x0000000002ca0988: cset       w12, lt
0x0000000002ca098c: tst        w10, w8
0x0000000002ca0990: csel       w11, w11, w12, lt
0x0000000002ca0994: cmp        w11, #1
0x0000000002ca0998: b.ne       #0x2ca097c
0x0000000002ca099c: ldr        w11, [x9, #-4]!
0x0000000002ca09a0: cmp        w8, w11
0x0000000002ca09a4: cset       w12, gt
0x0000000002ca09a8: cset       w13, lt
0x0000000002ca09ac: tst        w11, w8
0x0000000002ca09b0: csel       w12, w12, w13, lt
0x0000000002ca09b4: tbnz       w12, #0, #0x2ca099c
0x0000000002ca09b8: cmp        x23, x9
0x0000000002ca09bc: b.lo       #0x2ca0974
0x0000000002ca09c0: sub        x9, x23, #4
0x0000000002ca09c4: cmp        x9, x19
0x0000000002ca09c8: b.eq       #0x2ca09d4
0x0000000002ca09cc: ldr        w10, [x9]
0x0000000002ca09d0: str        w10, [x19]
0x0000000002ca09d4: mov        w22, #0
0x0000000002ca09d8: str        w8, [x9]
0x0000000002ca09dc: b          #0x2ca0370
0x0000000002ca09e0: mov        x20, x24
0x0000000002ca09e4: tbz        w25, #0, #0x2ca036c
0x0000000002ca09e8: b          #0x2ca0f64
0x0000000002ca09ec: sub        x4, x20, #4
0x0000000002ca09f0: add        x1, x19, #4
0x0000000002ca09f4: add        x2, x19, #8
0x0000000002ca09f8: add        x3, x19, #0xc
0x0000000002ca09fc: mov        x0, x19
0x0000000002ca0a00: ldp        x29, x30, [sp, #0x40]
0x0000000002ca0a04: ldp        x20, x19, [sp, #0x30]
0x0000000002ca0a08: ldp        x22, x21, [sp, #0x20]
0x0000000002ca0a0c: ldp        x24, x23, [sp, #0x10]
0x0000000002ca0a10: ldp        x26, x25, [sp], #0x50
0x0000000002ca0a14: b          #0x2ca0f7c
0x0000000002ca0a18: ldur       w8, [x20, #-4]
0x0000000002ca0a1c: ldr        w9, [x19]
0x0000000002ca0a20: cmp        w8, w9
0x0000000002ca0a24: cset       w10, gt
0x0000000002ca0a28: cset       w11, lt
0x0000000002ca0a2c: tst        w9, w8
0x0000000002ca0a30: csel       w10, w10, w11, lt
0x0000000002ca0a34: cmp        w10, #1
0x0000000002ca0a38: b.ne       #0x2ca0f64
0x0000000002ca0a3c: str        w8, [x19]
0x0000000002ca0a40: stur       w9, [x20, #-4]
0x0000000002ca0a44: b          #0x2ca0f64
0x0000000002ca0a48: ldp        w8, w9, [x19]
0x0000000002ca0a4c: cmp        w9, w8
0x0000000002ca0a50: cset       w10, gt
0x0000000002ca0a54: cset       w11, lt
0x0000000002ca0a58: tst        w8, w9
0x0000000002ca0a5c: csel       w12, w10, w11, lt
0x0000000002ca0a60: ldur       w10, [x20, #-4]
0x0000000002ca0a64: cmp        w10, w9
0x0000000002ca0a68: cset       w11, gt
0x0000000002ca0a6c: cset       w13, lt
0x0000000002ca0a70: tst        w10, w9
0x0000000002ca0a74: csel       w11, w11, w13, lt
0x0000000002ca0a78: tbz        w12, #0, #0x2ca0de4
0x0000000002ca0a7c: cbz        w11, #0x2ca0f38
0x0000000002ca0a80: str        w10, [x19]
0x0000000002ca0a84: b          #0x2ca0f60
0x0000000002ca0a88: mov        x8, x19
0x0000000002ca0a8c: ldr        w10, [x8, #4]!
0x0000000002ca0a90: mov        x9, x19
0x0000000002ca0a94: ldr        w11, [x9, #8]!
0x0000000002ca0a98: ldr        w12, [x19]
0x0000000002ca0a9c: cmp        w10, w12
0x0000000002ca0aa0: cset       w13, gt
0x0000000002ca0aa4: cset       w14, lt
0x0000000002ca0aa8: tst        w12, w10
0x0000000002ca0aac: csel       w13, w13, w14, lt
0x0000000002ca0ab0: cmp        w11, w10
0x0000000002ca0ab4: cset       w14, gt
0x0000000002ca0ab8: cset       w15, lt
0x0000000002ca0abc: tst        w11, w10
0x0000000002ca0ac0: csel       w15, w14, w15, lt
0x0000000002ca0ac4: tbz        w13, #0, #0x2ca0e18
0x0000000002ca0ac8: mov        x13, x19
0x0000000002ca0acc: mov        x14, x9
0x0000000002ca0ad0: mov        x0, x12
0x0000000002ca0ad4: tbnz       w15, #0, #0x2ca0e48
0x0000000002ca0ad8: stp        w10, w12, [x19]
0x0000000002ca0adc: cmp        w11, w12
0x0000000002ca0ae0: cset       w10, gt
0x0000000002ca0ae4: cset       w13, lt
0x0000000002ca0ae8: tst        w11, w12
0x0000000002ca0aec: csel       w10, w10, w13, lt
0x0000000002ca0af0: mov        x13, x8
0x0000000002ca0af4: mov        x14, x9
0x0000000002ca0af8: mov        x0, x12
0x0000000002ca0afc: cmp        w10, #1
0x0000000002ca0b00: b.eq       #0x2ca0e48
0x0000000002ca0b04: b          #0x2ca0ebc
0x0000000002ca0b08: cmp        x19, x20
0x0000000002ca0b0c: add        x10, x19, #4
0x0000000002ca0b10: ccmp       x10, x20, #4, ne
0x0000000002ca0b14: cset       w8, eq
0x0000000002ca0b18: tbz        w22, #0, #0x2ca0e58
0x0000000002ca0b1c: tbnz       w8, #0, #0x2ca0f64
0x0000000002ca0b20: mov        x8, #0
0x0000000002ca0b24: mov        x9, x19
0x0000000002ca0b28: ldp        w12, w11, [x9]
0x0000000002ca0b2c: mov        x9, x10
0x0000000002ca0b30: cmp        w11, w12
0x0000000002ca0b34: cset       w10, gt
0x0000000002ca0b38: cset       w13, lt
0x0000000002ca0b3c: tst        w12, w11
0x0000000002ca0b40: csel       w10, w10, w13, lt
0x0000000002ca0b44: cmp        w10, #1
0x0000000002ca0b48: b.ne       #0x2ca0b90
0x0000000002ca0b4c: mov        x10, x8
0x0000000002ca0b50: add        x13, x19, x10
0x0000000002ca0b54: str        w12, [x13, #4]
0x0000000002ca0b58: cbz        x10, #0x2ca0b88
0x0000000002ca0b5c: ldur       w12, [x13, #-4]
0x0000000002ca0b60: cmp        w11, w12
0x0000000002ca0b64: cset       w13, gt
0x0000000002ca0b68: cset       w14, lt
0x0000000002ca0b6c: tst        w12, w11
0x0000000002ca0b70: csel       w13, w13, w14, lt
0x0000000002ca0b74: sub        x10, x10, #4
0x0000000002ca0b78: tbnz       w13, #0, #0x2ca0b50
0x0000000002ca0b7c: add        x10, x19, x10
0x0000000002ca0b80: add        x10, x10, #4
0x0000000002ca0b84: b          #0x2ca0b8c
0x0000000002ca0b88: mov        x10, x19
0x0000000002ca0b8c: str        w11, [x10]
0x0000000002ca0b90: add        x10, x9, #4
0x0000000002ca0b94: add        x8, x8, #4
0x0000000002ca0b98: cmp        x10, x20
0x0000000002ca0b9c: b.ne       #0x2ca0b28
0x0000000002ca0ba0: b          #0x2ca0f64
0x0000000002ca0ba4: cmp        x19, x20
0x0000000002ca0ba8: b.eq       #0x2ca0f64
0x0000000002ca0bac: lsr        x9, x9, #1
0x0000000002ca0bb0: mov        x11, x9
0x0000000002ca0bb4: mov        x10, x11
0x0000000002ca0bb8: cmp        x9, x11
0x0000000002ca0bbc: b.lt       #0x2ca0cb4
0x0000000002ca0bc0: lsl        x12, x10, #1
0x0000000002ca0bc4: mov        w13, #1
0x0000000002ca0bc8: bfi        x13, x10, #1, #0x3f
0x0000000002ca0bcc: add        x11, x19, x13, lsl #2
0x0000000002ca0bd0: add        x14, x12, #2
0x0000000002ca0bd4: ldr        w12, [x11]
0x0000000002ca0bd8: cmp        x14, x8
0x0000000002ca0bdc: b.ge       #0x2ca0c0c
0x0000000002ca0be0: mov        x15, x11
0x0000000002ca0be4: ldr        w16, [x15, #4]!
0x0000000002ca0be8: cmp        w12, w16
0x0000000002ca0bec: cset       w17, gt
0x0000000002ca0bf0: cset       w0, lt
0x0000000002ca0bf4: tst        w16, w12
0x0000000002ca0bf8: csel       w17, w17, w0, lt
0x0000000002ca0bfc: cmp        w17, #0
0x0000000002ca0c00: csel       w12, w16, w12, ne
0x0000000002ca0c04: csel       x11, x15, x11, ne
0x0000000002ca0c08: csel       x13, x14, x13, ne
0x0000000002ca0c0c: add        x16, x19, x10, lsl #2
0x0000000002ca0c10: ldr        w14, [x16]
0x0000000002ca0c14: cmp        w12, w14
0x0000000002ca0c18: cset       w15, gt
0x0000000002ca0c1c: cset       w17, lt
0x0000000002ca0c20: tst        w14, w12
0x0000000002ca0c24: csel       w15, w15, w17, lt
0x0000000002ca0c28: tbnz       w15, #0, #0x2ca0cb4
0x0000000002ca0c2c: mov        x15, x11
0x0000000002ca0c30: str        w12, [x16]
0x0000000002ca0c34: cmp        x9, x13
0x0000000002ca0c38: b.lt       #0x2ca0cb0
0x0000000002ca0c3c: lsl        x12, x13, #1
0x0000000002ca0c40: mov        w16, #1
0x0000000002ca0c44: bfi        x16, x13, #1, #0x3f
0x0000000002ca0c48: add        x11, x19, x16, lsl #2
0x0000000002ca0c4c: add        x13, x12, #2
0x0000000002ca0c50: ldr        w12, [x11]
0x0000000002ca0c54: cmp        x13, x8
0x0000000002ca0c58: b.ge       #0x2ca0c8c
0x0000000002ca0c5c: mov        x17, x11
0x0000000002ca0c60: ldr        w0, [x17, #4]!
0x0000000002ca0c64: cmp        w12, w0
0x0000000002ca0c68: cset       w1, gt
0x0000000002ca0c6c: cset       w2, lt
0x0000000002ca0c70: tst        w0, w12
0x0000000002ca0c74: csel       w1, w1, w2, lt
0x0000000002ca0c78: cmp        w1, #0
0x0000000002ca0c7c: csel       w12, w0, w12, ne
0x0000000002ca0c80: csel       x11, x17, x11, ne
0x0000000002ca0c84: csel       x13, x13, x16, ne
0x0000000002ca0c88: b          #0x2ca0c90
0x0000000002ca0c8c: mov        x13, x16
0x0000000002ca0c90: cmp        w12, w14
0x0000000002ca0c94: cset       w16, gt
0x0000000002ca0c98: cset       w17, lt
0x0000000002ca0c9c: tst        w12, w14
0x0000000002ca0ca0: csel       w17, w16, w17, lt
0x0000000002ca0ca4: mov        x16, x15
0x0000000002ca0ca8: cmp        w17, #1
0x0000000002ca0cac: b.ne       #0x2ca0c2c
0x0000000002ca0cb0: str        w14, [x15]
0x0000000002ca0cb4: sub        x11, x10, #1
0x0000000002ca0cb8: cbnz       x10, #0x2ca0bb4
0x0000000002ca0cbc: mov        x14, #0
0x0000000002ca0cc0: ldr        w10, [x19]
0x0000000002ca0cc4: sub        x9, x8, #2
0x0000000002ca0cc8: lsr        x11, x9, #1
0x0000000002ca0ccc: mov        x12, x19
0x0000000002ca0cd0: add        x16, x12, x14, lsl #2
0x0000000002ca0cd4: mov        x9, x16
0x0000000002ca0cd8: ldr        w13, [x9, #4]!
0x0000000002ca0cdc: lsl        x17, x14, #1
0x0000000002ca0ce0: mov        w15, #1
0x0000000002ca0ce4: bfi        x15, x14, #1, #0x3f
0x0000000002ca0ce8: add        x14, x17, #2
0x0000000002ca0cec: cmp        x14, x8
0x0000000002ca0cf0: b.ge       #0x2ca0d20
0x0000000002ca0cf4: ldr        w17, [x16, #8]!
0x0000000002ca0cf8: cmp        w13, w17
0x0000000002ca0cfc: cset       w0, gt
0x0000000002ca0d00: cset       w1, lt
0x0000000002ca0d04: tst        w17, w13
0x0000000002ca0d08: csel       w0, w0, w1, lt
0x0000000002ca0d0c: cmp        w0, #0
0x0000000002ca0d10: csel       w13, w17, w13, ne
0x0000000002ca0d14: csel       x9, x16, x9, ne
0x0000000002ca0d18: csel       x14, x14, x15, ne
0x0000000002ca0d1c: b          #0x2ca0d24
0x0000000002ca0d20: mov        x14, x15
0x0000000002ca0d24: str        w13, [x12]
0x0000000002ca0d28: mov        x12, x9
0x0000000002ca0d2c: cmp        x14, x11
0x0000000002ca0d30: b.le       #0x2ca0cd0
0x0000000002ca0d34: sub        x20, x20, #4
0x0000000002ca0d38: cmp        x9, x20
0x0000000002ca0d3c: b.eq       #0x2ca0dcc
0x0000000002ca0d40: ldr        w11, [x20]
0x0000000002ca0d44: str        w11, [x9]
0x0000000002ca0d48: str        w10, [x20]
0x0000000002ca0d4c: sub        x10, x9, x19
0x0000000002ca0d50: add        x10, x10, #4
0x0000000002ca0d54: asr        x10, x10, #2
0x0000000002ca0d58: subs       x10, x10, #2
0x0000000002ca0d5c: b.lt       #0x2ca0dd0
0x0000000002ca0d60: lsr        x10, x10, #1
0x0000000002ca0d64: add        x13, x19, x10, lsl #2
0x0000000002ca0d68: ldr        w12, [x13]
0x0000000002ca0d6c: ldr        w11, [x9]
0x0000000002ca0d70: cmp        w12, w11
0x0000000002ca0d74: cset       w14, gt
0x0000000002ca0d78: cset       w15, lt
0x0000000002ca0d7c: tst        w11, w12
0x0000000002ca0d80: csel       w14, w14, w15, lt
0x0000000002ca0d84: cmp        w14, #1
0x0000000002ca0d88: b.ne       #0x2ca0dd0
0x0000000002ca0d8c: mov        x14, x13
0x0000000002ca0d90: str        w12, [x9]
0x0000000002ca0d94: cbz        x10, #0x2ca0dc4
0x0000000002ca0d98: sub        x9, x10, #1
0x0000000002ca0d9c: lsr        x10, x9, #1
0x0000000002ca0da0: add        x13, x19, x10, lsl #2
0x0000000002ca0da4: ldr        w12, [x13]
0x0000000002ca0da8: cmp        w12, w11
0x0000000002ca0dac: cset       w9, gt
0x0000000002ca0db0: cset       w15, lt
0x0000000002ca0db4: tst        w12, w11
0x0000000002ca0db8: csel       w15, w9, w15, lt
0x0000000002ca0dbc: mov        x9, x14
0x0000000002ca0dc0: tbnz       w15, #0, #0x2ca0d8c
0x0000000002ca0dc4: str        w11, [x14]
0x0000000002ca0dc8: b          #0x2ca0dd0
0x0000000002ca0dcc: str        w10, [x9]
0x0000000002ca0dd0: sub        x9, x8, #1
0x0000000002ca0dd4: cmp        x8, #2
0x0000000002ca0dd8: mov        x8, x9
0x0000000002ca0ddc: b.gt       #0x2ca0cbc
0x0000000002ca0de0: b          #0x2ca0f64
0x0000000002ca0de4: cbz        w11, #0x2ca0f64
0x0000000002ca0de8: str        w10, [x19, #4]
0x0000000002ca0dec: stur       w9, [x20, #-4]
0x0000000002ca0df0: ldp        w9, w8, [x19]
0x0000000002ca0df4: cmp        w8, w9
0x0000000002ca0df8: cset       w10, gt
0x0000000002ca0dfc: cset       w11, lt
0x0000000002ca0e00: tst        w9, w8
0x0000000002ca0e04: csel       w10, w10, w11, lt
0x0000000002ca0e08: cmp        w10, #1
0x0000000002ca0e0c: b.ne       #0x2ca0f64
0x0000000002ca0e10: stp        w8, w9, [x19]
0x0000000002ca0e14: b          #0x2ca0f64
0x0000000002ca0e18: cbz        w15, #0x2ca0ebc
0x0000000002ca0e1c: str        w11, [x8]
0x0000000002ca0e20: str        w10, [x9]
0x0000000002ca0e24: cmp        w11, w12
0x0000000002ca0e28: cset       w13, gt
0x0000000002ca0e2c: cset       w14, lt
0x0000000002ca0e30: tst        w11, w12
0x0000000002ca0e34: csel       w15, w13, w14, lt
0x0000000002ca0e38: mov        x13, x19
0x0000000002ca0e3c: mov        x14, x8
0x0000000002ca0e40: mov        x0, x10
0x0000000002ca0e44: tbz        w15, #0, #0x2ca0ec0
0x0000000002ca0e48: str        w11, [x13]
0x0000000002ca0e4c: str        w12, [x14]
0x0000000002ca0e50: mov        x10, x0
0x0000000002ca0e54: b          #0x2ca0ec0
0x0000000002ca0e58: tbnz       w8, #0, #0x2ca0f64
0x0000000002ca0e5c: ldp        w9, w8, [x19]
0x0000000002ca0e60: mov        x19, x10
0x0000000002ca0e64: cmp        w8, w9
0x0000000002ca0e68: cset       w10, gt
0x0000000002ca0e6c: cset       w11, lt
0x0000000002ca0e70: tst        w9, w8
0x0000000002ca0e74: csel       w10, w10, w11, lt
0x0000000002ca0e78: cmp        w10, #1
0x0000000002ca0e7c: b.ne       #0x2ca0eac
0x0000000002ca0e80: mov        x10, x19
0x0000000002ca0e84: str        w9, [x10]
0x0000000002ca0e88: ldur       w9, [x10, #-8]
0x0000000002ca0e8c: cmp        w8, w9
0x0000000002ca0e90: cset       w11, gt
0x0000000002ca0e94: cset       w12, lt
0x0000000002ca0e98: tst        w9, w8
0x0000000002ca0e9c: csel       w11, w11, w12, lt
0x0000000002ca0ea0: sub        x10, x10, #4
0x0000000002ca0ea4: tbnz       w11, #0, #0x2ca0e84
0x0000000002ca0ea8: str        w8, [x10]
0x0000000002ca0eac: add        x10, x19, #4
0x0000000002ca0eb0: cmp        x10, x20
0x0000000002ca0eb4: b.ne       #0x2ca0e5c
0x0000000002ca0eb8: b          #0x2ca0f64
0x0000000002ca0ebc: mov        x10, x11
0x0000000002ca0ec0: ldur       w11, [x20, #-4]
0x0000000002ca0ec4: cmp        w11, w10
0x0000000002ca0ec8: cset       w12, gt
0x0000000002ca0ecc: cset       w13, lt
0x0000000002ca0ed0: tst        w11, w10
0x0000000002ca0ed4: csel       w12, w12, w13, lt
0x0000000002ca0ed8: cmp        w12, #1
0x0000000002ca0edc: b.ne       #0x2ca0f64
0x0000000002ca0ee0: str        w11, [x9]
0x0000000002ca0ee4: stur       w10, [x20, #-4]
0x0000000002ca0ee8: ldr        w9, [x9]
0x0000000002ca0eec: ldr        w8, [x8]
0x0000000002ca0ef0: cmp        w9, w8
0x0000000002ca0ef4: cset       w10, gt
0x0000000002ca0ef8: cset       w11, lt
0x0000000002ca0efc: tst        w8, w9
0x0000000002ca0f00: csel       w10, w10, w11, lt
0x0000000002ca0f04: cmp        w10, #1
0x0000000002ca0f08: b.ne       #0x2ca0f64
0x0000000002ca0f0c: stp        w9, w8, [x19, #4]
0x0000000002ca0f10: ldr        w8, [x19]
0x0000000002ca0f14: cmp        w9, w8
0x0000000002ca0f18: cset       w10, gt
0x0000000002ca0f1c: cset       w11, lt
0x0000000002ca0f20: tst        w8, w9
0x0000000002ca0f24: csel       w10, w10, w11, lt
0x0000000002ca0f28: cmp        w10, #1
0x0000000002ca0f2c: b.ne       #0x2ca0f64
0x0000000002ca0f30: stp        w9, w8, [x19]
0x0000000002ca0f34: b          #0x2ca0f64
0x0000000002ca0f38: stp        w9, w8, [x19]
0x0000000002ca0f3c: ldur       w9, [x20, #-4]
0x0000000002ca0f40: cmp        w9, w8
0x0000000002ca0f44: cset       w10, gt
0x0000000002ca0f48: cset       w11, lt
0x0000000002ca0f4c: tst        w9, w8
0x0000000002ca0f50: csel       w10, w10, w11, lt
0x0000000002ca0f54: cmp        w10, #1
0x0000000002ca0f58: b.ne       #0x2ca0f64
0x0000000002ca0f5c: str        w9, [x19, #4]
0x0000000002ca0f60: stur       w8, [x20, #-4]
0x0000000002ca0f64: ldp        x29, x30, [sp, #0x40]
0x0000000002ca0f68: ldp        x20, x19, [sp, #0x30]
0x0000000002ca0f6c: ldp        x22, x21, [sp, #0x20]
0x0000000002ca0f70: ldp        x24, x23, [sp, #0x10]
0x0000000002ca0f74: ldp        x26, x25, [sp], #0x50
0x0000000002ca0f78: ret        
