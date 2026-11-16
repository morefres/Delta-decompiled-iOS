; instruction-faithful ARM64 fallback for RobloxLib::function_35ff4e4
0x00000000035ff4e4: sub        sp, sp, #0xa0
0x00000000035ff4e8: stp        d9, d8, [sp, #0x30]
0x00000000035ff4ec: stp        x28, x27, [sp, #0x40]
0x00000000035ff4f0: stp        x26, x25, [sp, #0x50]
0x00000000035ff4f4: stp        x24, x23, [sp, #0x60]
0x00000000035ff4f8: stp        x22, x21, [sp, #0x70]
0x00000000035ff4fc: stp        x20, x19, [sp, #0x80]
0x00000000035ff500: stp        x29, x30, [sp, #0x90]
0x00000000035ff504: add        x29, sp, #0x90
0x00000000035ff508: mov        x20, x0
0x00000000035ff50c: mov        x22, x8
0x00000000035ff510: adrp       x8, #0x5ba4000
0x00000000035ff514: ldr        x8, [x8, #0x338]
0x00000000035ff518: ldr        x8, [x8]
0x00000000035ff51c: str        x8, [sp, #0x28]
0x00000000035ff520: mov        x0, x22
0x00000000035ff524: bl         #0x34ec8a0
0x00000000035ff528: strb       wzr, [x22, #0x15]
0x00000000035ff52c: adrp       x1, #0x5442000
0x00000000035ff530: add        x1, x1, #0xbe3
0x00000000035ff534: add        x0, x22, #0x18
0x00000000035ff538: bl         #0x4b97cc0
0x00000000035ff53c: add        x0, x20, #0x38
0x00000000035ff540: bl         #0x376dd24
0x00000000035ff544: strb       w0, [x22, #0x30]
0x00000000035ff548: strb       wzr, [x22, #0x31]
0x00000000035ff54c: mov        w8, #1
0x00000000035ff550: strb       w8, [x22, #0xc8]
0x00000000035ff554: add        x8, x20, #0x5a8
0x00000000035ff558: ldr        x1, [x20, #0x5a8]
0x00000000035ff55c: ldr        x2, [x20, #0x5b0]
0x00000000035ff560: cmp        x1, x2
0x00000000035ff564: add        x0, x22, #0xb0
0x00000000035ff568: ccmp       x0, x8, #4, ne
0x00000000035ff56c: b.eq       #0x35ff57c
0x00000000035ff570: sub        x8, x2, x1
0x00000000035ff574: asr        x3, x8, #4
0x00000000035ff578: bl         #0x13dbc28
0x00000000035ff57c: add        x0, x20, #0x738
0x00000000035ff580: bl         #0x376993c
0x00000000035ff584: tbz        x0, #0x20, #0x35ff5a0
0x00000000035ff588: add        x0, x20, #0x738
0x00000000035ff58c: bl         #0x376993c
0x00000000035ff590: str        w0, [x22, #0x10]
0x00000000035ff594: add        x0, x20, #0x788
0x00000000035ff598: bl         #0x311035c
0x00000000035ff59c: strb       w0, [x22, #0x14]
0x00000000035ff5a0: stp        xzr, xzr, [sp, #0x10]
0x00000000035ff5a4: str        xzr, [sp, #0x20]
0x00000000035ff5a8: ldr        x1, [x20, #0x7c8]
0x00000000035ff5ac: ldr        x2, [x20, #0x7d0]
0x00000000035ff5b0: sub        x8, x2, x1
0x00000000035ff5b4: asr        x3, x8, #4
0x00000000035ff5b8: add        x0, sp, #0x10
0x00000000035ff5bc: bl         #0x34ed99c
0x00000000035ff5c0: ldp        x21, x19, [sp, #0x10]
0x00000000035ff5c4: cbz        x21, #0x35ff5d4
0x00000000035ff5c8: str        x21, [sp, #0x18]
0x00000000035ff5cc: mov        x0, x21
0x00000000035ff5d0: bl         #0x47e93a8
0x00000000035ff5d4: cmp        x21, x19
0x00000000035ff5d8: b.eq       #0x35ff61c
0x00000000035ff5dc: stp        xzr, xzr, [sp, #0x10]
0x00000000035ff5e0: str        xzr, [sp, #0x20]
0x00000000035ff5e4: ldr        x1, [x20, #0x7c8]
0x00000000035ff5e8: ldr        x2, [x20, #0x7d0]
0x00000000035ff5ec: sub        x8, x2, x1
0x00000000035ff5f0: asr        x3, x8, #4
0x00000000035ff5f4: add        x0, sp, #0x10
0x00000000035ff5f8: bl         #0x34ed99c
0x00000000035ff5fc: ldr        x0, [x22, #0xb0]
0x00000000035ff600: cbz        x0, #0x35ff60c
0x00000000035ff604: str        x0, [x22, #0xb8]
0x00000000035ff608: bl         #0x47e93a8
0x00000000035ff60c: ldr        q0, [sp, #0x10]
0x00000000035ff610: str        q0, [x22, #0xb0]
0x00000000035ff614: ldr        x8, [sp, #0x20]
0x00000000035ff618: str        x8, [x22, #0xc0]
0x00000000035ff61c: ldr        w8, [x20, #0x598]
0x00000000035ff620: cmp        w8, #1
0x00000000035ff624: b.ne       #0x35ff668
0x00000000035ff628: ldr        x8, [x20, #0x650]
0x00000000035ff62c: ldr        x9, [x20, #0x658]
0x00000000035ff630: cmp        x8, x9
0x00000000035ff634: b.eq       #0x35ff640
0x00000000035ff638: ldr        w8, [x8, #0x30]
0x00000000035ff63c: cbz        w8, #0x35ff668
0x00000000035ff640: add        x0, x20, #0x98
0x00000000035ff644: bl         #0x34ebffc
0x00000000035ff648: ldrb       w8, [x0, #2]
0x00000000035ff64c: cmp        w8, #1
0x00000000035ff650: b.ne       #0x35ff668
0x00000000035ff654: add        x0, sp, #0x10
0x00000000035ff658: mov        w1, #0x1d
0x00000000035ff65c: mov        w2, #0x5f
0x00000000035ff660: bl         #0x34ec778
0x00000000035ff664: b          #0x35ff670
0x00000000035ff668: add        x0, sp, #0x10
0x00000000035ff66c: bl         #0x34ec764
0x00000000035ff670: ldr        q0, [sp, #0x10]
0x00000000035ff674: str        q0, [x22]
0x00000000035ff678: add        x0, sp, #0x10
0x00000000035ff67c: bl         #0x5c818
0x00000000035ff680: add        x0, x20, #0x38
0x00000000035ff684: bl         #0x376dcfc
0x00000000035ff688: tbz        x0, #0x20, #0x35ff69c
0x00000000035ff68c: add        x0, x20, #0x38
0x00000000035ff690: bl         #0x376dcfc
0x00000000035ff694: tbz        x0, #0x20, #0x35ff89c
0x00000000035ff698: str        w0, [x22, #0xc]
0x00000000035ff69c: adrp       x8, #0x4f8e000
0x00000000035ff6a0: ldr        d0, [x8, #0x4d0]
0x00000000035ff6a4: str        d0, [sp, #0x10]
0x00000000035ff6a8: add        x0, x22, #0xd0
0x00000000035ff6ac: add        x1, sp, #0x10
0x00000000035ff6b0: mov        w2, #2
0x00000000035ff6b4: bl         #0x3502d48
0x00000000035ff6b8: ldrb       w8, [x20, #0x578]
0x00000000035ff6bc: cmp        w8, #1
0x00000000035ff6c0: b.ne       #0x35ff85c
0x00000000035ff6c4: str        x22, [sp]
0x00000000035ff6c8: ldr        x8, [x20, #0x640]
0x00000000035ff6cc: ldr        x9, [x20, #0x638]
0x00000000035ff6d0: subs       x8, x8, x9
0x00000000035ff6d4: b.eq       #0x35ff820
0x00000000035ff6d8: mov        x23, #0
0x00000000035ff6dc: asr        x8, x8, #3
0x00000000035ff6e0: mov        x9, #0x6db7
0x00000000035ff6e4: movk       x9, #0xb6db, lsl #16
0x00000000035ff6e8: movk       x9, #0xdb6d, lsl #32
0x00000000035ff6ec: movk       x9, #0x6db6, lsl #48
0x00000000035ff6f0: mul        x25, x8, x9
0x00000000035ff6f4: ldr        x9, [sp]
0x00000000035ff6f8: add        x26, x9, #0x38
0x00000000035ff6fc: add        x9, x20, #0xc0
0x00000000035ff700: str        x9, [sp, #8]
0x00000000035ff704: mov        w9, #0x48
0x00000000035ff708: mov        x10, #-0x108
0x00000000035ff70c: madd       x21, x8, x9, x10
0x00000000035ff710: mov        w19, #0x1f8
0x00000000035ff714: mov        w24, #0xff
0x00000000035ff718: fmov       d8, #0.50000000
0x00000000035ff71c: adrp       x8, #0x4c31000
0x00000000035ff720: ldr        d9, [x8, #0x498]
0x00000000035ff724: mov        w8, #0x18
0x00000000035ff728: madd       x22, x23, x8, x26
0x00000000035ff72c: ldrb       w8, [x22]
0x00000000035ff730: tbz        w8, #0, #0x35ff73c
0x00000000035ff734: ldr        x0, [x22, #8]
0x00000000035ff738: bl         #0x47e93a8
0x00000000035ff73c: sub        x25, x25, #1
0x00000000035ff740: str        xzr, [x22]
0x00000000035ff744: ldrb       w8, [x20, #0xb8]
0x00000000035ff748: cmp        x23, x8
0x00000000035ff74c: b.hs       #0x35ff768
0x00000000035ff750: ldr        x8, [sp, #8]
0x00000000035ff754: mov        w9, #0x90
0x00000000035ff758: madd       x8, x23, x9, x8
0x00000000035ff75c: ldrb       w8, [x8, #0x20]
0x00000000035ff760: cmp        w8, #1
0x00000000035ff764: b.ne       #0x35ff7ec
0x00000000035ff768: cbnz       x23, #0x35ff778
0x00000000035ff76c: add        x0, x20, #0x98
0x00000000035ff770: bl         #0x3627b68
0x00000000035ff774: tbnz       w0, #0, #0x35ff7ec
0x00000000035ff778: ldr        x8, [x20, #0x650]
0x00000000035ff77c: madd       x9, x25, x19, x8
0x00000000035ff780: ldr        w9, [x9, #0xd8]
0x00000000035ff784: cmp        w9, #2
0x00000000035ff788: b.hs       #0x35ff7a0
0x00000000035ff78c: mov        x0, x22
0x00000000035ff790: adrp       x1, #0x4f87000
0x00000000035ff794: add        x1, x1, #0x480
0x00000000035ff798: bl         #0x35d7eb0
0x00000000035ff79c: b          #0x35ff7ec
0x00000000035ff7a0: mov        x27, #0
0x00000000035ff7a4: mov        x28, x21
0x00000000035ff7a8: ldr        w8, [x8, x28]
0x00000000035ff7ac: udiv       w8, w24, w8
0x00000000035ff7b0: ucvtf      d0, w8
0x00000000035ff7b4: fadd       d0, d0, d8
0x00000000035ff7b8: fminnm     d0, d0, d9
0x00000000035ff7bc: fcvtzs     w8, d0
0x00000000035ff7c0: strb       w8, [sp, #0x10]
0x00000000035ff7c4: add        x1, sp, #0x10
0x00000000035ff7c8: mov        x0, x22
0x00000000035ff7cc: bl         #0x35d7eb0
0x00000000035ff7d0: add        x27, x27, #1
0x00000000035ff7d4: ldr        x8, [x20, #0x650]
0x00000000035ff7d8: madd       x9, x25, x19, x8
0x00000000035ff7dc: ldr        w9, [x9, #0xd8]
0x00000000035ff7e0: add        x28, x28, #4
0x00000000035ff7e4: cmp        x27, x9
0x00000000035ff7e8: b.lo       #0x35ff7a8
0x00000000035ff7ec: add        x23, x23, #1
0x00000000035ff7f0: ldr        x8, [x20, #0x640]
0x00000000035ff7f4: ldr        x9, [x20, #0x638]
0x00000000035ff7f8: sub        x8, x8, x9
0x00000000035ff7fc: asr        x8, x8, #3
0x00000000035ff800: mov        x9, #0x6db7
0x00000000035ff804: movk       x9, #0xb6db, lsl #16
0x00000000035ff808: movk       x9, #0xdb6d, lsl #32
0x00000000035ff80c: movk       x9, #0x6db6, lsl #48
0x00000000035ff810: mul        x8, x8, x9
0x00000000035ff814: sub        x21, x21, #0x1f8
0x00000000035ff818: cmp        x23, x8
0x00000000035ff81c: b.lo       #0x35ff724
0x00000000035ff820: ldr        x8, [x20, #0x608]
0x00000000035ff824: ldr        x8, [x8, #0x18]
0x00000000035ff828: ldr        x10, [sp]
0x00000000035ff82c: ldrb       w9, [x10, #0x104]
0x00000000035ff830: tbnz       w9, #0, #0x35ff83c
0x00000000035ff834: mov        w9, #1
0x00000000035ff838: strb       w9, [x10, #0x104]
0x00000000035ff83c: stur       x8, [x10, #0xfc]
0x00000000035ff840: ldr        w8, [x20, #0x540]
0x00000000035ff844: cmp        w8, #1
0x00000000035ff848: b.ne       #0x35ff85c
0x00000000035ff84c: mov        w8, #0xf
0x00000000035ff850: str        w8, [x10, #0xf4]
0x00000000035ff854: mov        w8, #1
0x00000000035ff858: strb       w8, [x10, #0xf8]
0x00000000035ff85c: ldr        x8, [sp, #0x28]
0x00000000035ff860: adrp       x9, #0x5ba4000
0x00000000035ff864: ldr        x9, [x9, #0x338]
0x00000000035ff868: ldr        x9, [x9]
0x00000000035ff86c: cmp        x9, x8
0x00000000035ff870: b.ne       #0x35ff898
0x00000000035ff874: ldp        x29, x30, [sp, #0x90]
0x00000000035ff878: ldp        x20, x19, [sp, #0x80]
0x00000000035ff87c: ldp        x22, x21, [sp, #0x70]
0x00000000035ff880: ldp        x24, x23, [sp, #0x60]
0x00000000035ff884: ldp        x26, x25, [sp, #0x50]
0x00000000035ff888: ldp        x28, x27, [sp, #0x40]
0x00000000035ff88c: ldp        d9, d8, [sp, #0x30]
0x00000000035ff890: add        sp, sp, #0xa0
0x00000000035ff894: ret        
0x00000000035ff898: bl         #0x4b98620
0x00000000035ff89c: bl         #0x2d1370
0x00000000035ff8a0: brk        #1
0x00000000035ff8a4: b          #0x35ff8c8
0x00000000035ff8a8: b          #0x35ff8c8
0x00000000035ff8ac: b          #0x35ff8c8
0x00000000035ff8b0: b          #0x35ff8c8
0x00000000035ff8b4: b          #0x35ff8c8
0x00000000035ff8b8: b          #0x35ff8c8
0x00000000035ff8bc: b          #0x35ff8c8
0x00000000035ff8c0: b          #0x35ff8c8
0x00000000035ff8c4: b          #0x35ff8c8
0x00000000035ff8c8: str        x22, [sp]
0x00000000035ff8cc: b          #0x35ff8d4
0x00000000035ff8d0: b          #0x35ff8d4
0x00000000035ff8d4: mov        x20, x0
0x00000000035ff8d8: ldr        x0, [sp]
0x00000000035ff8dc: bl         #0x34eca6c
0x00000000035ff8e0: mov        x0, x20
0x00000000035ff8e4: bl         #0x4b97984
