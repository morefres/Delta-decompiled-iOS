; instruction-faithful ARM64 fallback for RobloxLib::function_35bd5fc
0x00000000035bd5fc: sub        sp, sp, #0x1f0
0x00000000035bd600: stp        x28, x27, [sp, #0x190]
0x00000000035bd604: stp        x26, x25, [sp, #0x1a0]
0x00000000035bd608: stp        x24, x23, [sp, #0x1b0]
0x00000000035bd60c: stp        x22, x21, [sp, #0x1c0]
0x00000000035bd610: stp        x20, x19, [sp, #0x1d0]
0x00000000035bd614: stp        x29, x30, [sp, #0x1e0]
0x00000000035bd618: add        x29, sp, #0x1e0
0x00000000035bd61c: mov        x19, x1
0x00000000035bd620: mov        x20, x0
0x00000000035bd624: adrp       x8, #0x5ba4000
0x00000000035bd628: ldr        x8, [x8, #0x338]
0x00000000035bd62c: ldr        x8, [x8]
0x00000000035bd630: stur       x8, [x29, #-0x60]
0x00000000035bd634: ldr        x0, [x0, #8]
0x00000000035bd638: add        x21, x20, #0x10
0x00000000035bd63c: mov        x2, x21
0x00000000035bd640: bl         #0x35c0308
0x00000000035bd644: cbz        x0, #0x35bd858
0x00000000035bd648: ldr        x25, [x20, #0x18]
0x00000000035bd64c: cmp        x25, x21
0x00000000035bd650: b.eq       #0x35bd858
0x00000000035bd654: add        x27, sp, #0xf0
0x00000000035bd658: ldr        x8, [x25, #0x10]
0x00000000035bd65c: cbz        x8, #0x35bd890
0x00000000035bd660: ldrb       w9, [x8, #9]
0x00000000035bd664: tbnz       w9, #0, #0x35bd84c
0x00000000035bd668: ldr        x9, [x20, #0x58]
0x00000000035bd66c: add        x9, x9, #1
0x00000000035bd670: str        x9, [x20, #0x58]
0x00000000035bd674: mov        w9, #1
0x00000000035bd678: strb       w9, [x8, #9]
0x00000000035bd67c: ldr        x8, [x8, #0x10]
0x00000000035bd680: ldr        x8, [x8, #0x18]
0x00000000035bd684: cmp        x8, #0xb
0x00000000035bd688: b.ls       #0x35bd8b4
0x00000000035bd68c: add        x0, sp, #0xf0
0x00000000035bd690: add        x1, x19, #0xa
0x00000000035bd694: mov        x2, #-0x8000000000000000
0x00000000035bd698: bl         #0x35dcc94
0x00000000035bd69c: ldr        x8, [x25, #0x10]
0x00000000035bd6a0: ldr        x8, [x8, #0x10]
0x00000000035bd6a4: add        x0, sp, #0xd8
0x00000000035bd6a8: add        x1, x8, #8
0x00000000035bd6ac: bl         #0x3764028
0x00000000035bd6b0: add        x0, sp, #0xf0
0x00000000035bd6b4: add        x1, sp, #0xd8
0x00000000035bd6b8: bl         #0x35da73c
0x00000000035bd6bc: mov        x23, x0
0x00000000035bd6c0: add        x0, sp, #0xd8
0x00000000035bd6c4: bl         #0x3764198
0x00000000035bd6c8: tbz        w23, #0, #0x35bd844
0x00000000035bd6cc: mov        w8, #1
0x00000000035bd6d0: strb       w8, [sp, #0x170]
0x00000000035bd6d4: mov        w8, #0x5f90
0x00000000035bd6d8: movk       w8, #1, lsl #16
0x00000000035bd6dc: str        w8, [x27, #0x7c]
0x00000000035bd6e0: ldr        x0, [x20, #0x28]
0x00000000035bd6e4: ldr        x8, [x0]
0x00000000035bd6e8: ldr        x8, [x8]
0x00000000035bd6ec: add        x1, sp, #0xf0
0x00000000035bd6f0: blr        x8
0x00000000035bd6f4: ldr        x0, [x20, #0x30]
0x00000000035bd6f8: ldr        x8, [x0]
0x00000000035bd6fc: ldr        x8, [x8, #0x10]
0x00000000035bd700: blr        x8
0x00000000035bd704: mov        x23, x0
0x00000000035bd708: ldr        x8, [x20, #0x38]
0x00000000035bd70c: mov        x11, #0x7fffffffffffffff
0x00000000035bd710: cmp        x0, x11
0x00000000035bd714: mov        x9, #-0x8000000000000000
0x00000000035bd718: ccmp       x8, x9, #4, ne
0x00000000035bd71c: b.ne       #0x35bd728
0x00000000035bd720: mov        w24, #1
0x00000000035bd724: b          #0x35bd748
0x00000000035bd728: mov        x10, #-0x8000000000000000
0x00000000035bd72c: sub        x9, x23, x8
0x00000000035bd730: cmp        x23, x10
0x00000000035bd734: ccmp       x8, x11, #4, ne
0x00000000035bd738: mov        w8, #0x9680
0x00000000035bd73c: movk       w8, #0x98, lsl #16
0x00000000035bd740: ccmp       x9, x8, #4, ne
0x00000000035bd744: cset       w24, gt
0x00000000035bd748: bl         #0x377063c
0x00000000035bd74c: cmp        w0, #1
0x00000000035bd750: cset       w8, lt
0x00000000035bd754: orr        w8, w8, w24
0x00000000035bd758: tbz        w8, #0, #0x35bd844
0x00000000035bd75c: mov        x0, x24
0x00000000035bd760: bl         #0x3770798
0x00000000035bd764: tbnz       w0, #0, #0x35bd83c
0x00000000035bd768: mov        w8, #0x610
0x00000000035bd76c: orr        w8, w24, w8
0x00000000035bd770: and        x9, x22, #0xffffffff00000000
0x00000000035bd774: orr        x22, x9, x8
0x00000000035bd778: adrp       x11, #0x5477000
0x00000000035bd77c: add        x11, x11, #0x5dc
0x00000000035bd780: stp        x11, x22, [sp, #0x70]
0x00000000035bd784: add        x8, sp, #0x6f
0x00000000035bd788: adrp       x12, #0x5477000
0x00000000035bd78c: add        x12, x12, #0x6f4
0x00000000035bd790: stp        x8, x12, [sp, #0x80]
0x00000000035bd794: add        x8, sp, #0x70
0x00000000035bd798: str        x8, [sp, #0x90]
0x00000000035bd79c: add        x10, sp, #0xf0
0x00000000035bd7a0: ldr        w8, [x10, #0xc]
0x00000000035bd7a4: and        x9, x28, #0xffffffff00000000
0x00000000035bd7a8: orr        x28, x9, x8
0x00000000035bd7ac: add        x8, sp, #0x88
0x00000000035bd7b0: stp        x28, x8, [sp, #0x98]
0x00000000035bd7b4: adrp       x13, #0x5477000
0x00000000035bd7b8: add        x13, x13, #0x717
0x00000000035bd7bc: add        x8, sp, #0x98
0x00000000035bd7c0: stp        x13, x8, [sp, #0xa8]
0x00000000035bd7c4: add        x27, sp, #0xf0
0x00000000035bd7c8: ldrh       w8, [x10, #4]
0x00000000035bd7cc: and        x9, x26, #0xffffffff00000000
0x00000000035bd7d0: orr        x26, x9, x8
0x00000000035bd7d4: add        x8, sp, #0xa8
0x00000000035bd7d8: stp        x26, x8, [sp, #0xb8]
0x00000000035bd7dc: adrp       x14, #0x5477000
0x00000000035bd7e0: add        x14, x14, #0x71d
0x00000000035bd7e4: add        x8, sp, #0xb8
0x00000000035bd7e8: stp        x14, x8, [sp, #0xc8]
0x00000000035bd7ec: ldr        x8, [x25, #0x10]
0x00000000035bd7f0: ldr        x8, [x8, #0x10]
0x00000000035bd7f4: ldr        x8, [x8, #0x18]
0x00000000035bd7f8: ldr        x9, [x19, #0x28]
0x00000000035bd7fc: ldr        x9, [x9, #0x18]
0x00000000035bd800: ldr        w10, [x20]
0x00000000035bd804: str        x10, [sp, #0x58]
0x00000000035bd808: adrp       x10, #0x5477000
0x00000000035bd80c: add        x10, x10, #0x742
0x00000000035bd810: stp        x9, x10, [sp, #0x48]
0x00000000035bd814: adrp       x9, #0x5477000
0x00000000035bd818: add        x9, x9, #0x730
0x00000000035bd81c: stp        x8, x9, [sp, #0x38]
0x00000000035bd820: stp        x26, x14, [sp, #0x28]
0x00000000035bd824: stp        x28, x13, [sp, #0x18]
0x00000000035bd828: stp        x22, x12, [sp, #8]
0x00000000035bd82c: str        x11, [sp]
0x00000000035bd830: adrp       x0, #0x4f8c000
0x00000000035bd834: add        x0, x0, #0xf94
0x00000000035bd838: bl         #0x37707cc
0x00000000035bd83c: cbz        w24, #0x35bd844
0x00000000035bd840: str        x23, [x20, #0x38]
0x00000000035bd844: add        x0, sp, #0xf0
0x00000000035bd848: bl         #0x35dce08
0x00000000035bd84c: ldr        x25, [x25, #8]
0x00000000035bd850: cmp        x25, x21
0x00000000035bd854: b.ne       #0x35bd658
0x00000000035bd858: ldur       x8, [x29, #-0x60]
0x00000000035bd85c: adrp       x9, #0x5ba4000
0x00000000035bd860: ldr        x9, [x9, #0x338]
0x00000000035bd864: ldr        x9, [x9]
0x00000000035bd868: cmp        x9, x8
0x00000000035bd86c: b.ne       #0x35bd8e0
0x00000000035bd870: ldp        x29, x30, [sp, #0x1e0]
0x00000000035bd874: ldp        x20, x19, [sp, #0x1d0]
0x00000000035bd878: ldp        x22, x21, [sp, #0x1c0]
0x00000000035bd87c: ldp        x24, x23, [sp, #0x1b0]
0x00000000035bd880: ldp        x26, x25, [sp, #0x1a0]
0x00000000035bd884: ldp        x28, x27, [sp, #0x190]
0x00000000035bd888: add        sp, sp, #0x1f0
0x00000000035bd88c: ret        
0x00000000035bd890: adrp       x0, #0x5477000
0x00000000035bd894: add        x0, x0, #0x5dc
0x00000000035bd898: adrp       x2, #0x5477000
0x00000000035bd89c: add        x2, x2, #0x6ae
0x00000000035bd8a0: adrp       x3, #0x4f88000
0x00000000035bd8a4: add        x3, x3, #0xe48
0x00000000035bd8a8: mov        w1, #0xa8
0x00000000035bd8ac: bl         #0x3763e24
0x00000000035bd8b0: b          #0x35bd8dc
0x00000000035bd8b4: mov        w9, #0xc
0x00000000035bd8b8: stp        x8, x9, [sp]
0x00000000035bd8bc: adrp       x0, #0x5477000
0x00000000035bd8c0: add        x0, x0, #0x5dc
0x00000000035bd8c4: adrp       x2, #0x5477000
0x00000000035bd8c8: add        x2, x2, #0x6bf
0x00000000035bd8cc: adrp       x3, #0x4f87000
0x00000000035bd8d0: add        x3, x3, #0x14d
0x00000000035bd8d4: mov        w1, #0xb0
0x00000000035bd8d8: bl         #0x3763e24
0x00000000035bd8dc: brk        #1
0x00000000035bd8e0: bl         #0x4b98620
0x00000000035bd8e4: b          #0x35bd904
0x00000000035bd8e8: b          #0x35bd904
0x00000000035bd8ec: b          #0x35bd904
0x00000000035bd8f0: b          #0x35bd904
0x00000000035bd8f4: mov        x19, x0
0x00000000035bd8f8: add        x0, sp, #0xd8
0x00000000035bd8fc: bl         #0x3764198
0x00000000035bd900: b          #0x35bd908
0x00000000035bd904: mov        x19, x0
0x00000000035bd908: add        x0, sp, #0xf0
0x00000000035bd90c: bl         #0x35dce08
0x00000000035bd910: b          #0x35bd918
0x00000000035bd914: mov        x19, x0
0x00000000035bd918: mov        x0, x19
0x00000000035bd91c: bl         #0x4b97984
