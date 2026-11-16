; instruction-faithful ARM64 fallback for RobloxLib::function_47ff628
0x00000000047ff628: lsr        w8, w0, #4
0x00000000047ff62c: cmp        w8, #0x270
0x00000000047ff630: b.hi       #0x47ff674
0x00000000047ff634: ubfx       w8, w0, #2, #0xe
0x00000000047ff638: mov        w9, #0x147b
0x00000000047ff63c: mul        w8, w8, w9
0x00000000047ff640: lsr        w8, w8, #0x11
0x00000000047ff644: ubfiz      x9, x8, #1, #0x20
0x00000000047ff648: mov        w10, #0x64
0x00000000047ff64c: msub       w8, w8, w10, w0
0x00000000047ff650: and        x8, x8, #0xffff
0x00000000047ff654: lsl        x8, x8, #1
0x00000000047ff658: cmp        w0, #0x3e8
0x00000000047ff65c: b.lo       #0x47ff710
0x00000000047ff660: adrp       x10, #0x5124000
0x00000000047ff664: add        x10, x10, #0xda2
0x00000000047ff668: ldrb       w10, [x10, x9]
0x00000000047ff66c: strb       w10, [x1], #1
0x00000000047ff670: b          #0x47ff718
0x00000000047ff674: mov        w8, #0xe100
0x00000000047ff678: movk       w8, #0x5f5, lsl #16
0x00000000047ff67c: cmp        w0, w8
0x00000000047ff680: b.hs       #0x47ff754
0x00000000047ff684: mov        w8, #0x1759
0x00000000047ff688: movk       w8, #0xd1b7, lsl #16
0x00000000047ff68c: umull      x8, w0, w8
0x00000000047ff690: lsr        x8, x8, #0x2d
0x00000000047ff694: mov        w9, #0x2710
0x00000000047ff698: msub       w9, w8, w9, w0
0x00000000047ff69c: mov        w10, #0xde83
0x00000000047ff6a0: movk       w10, #0x431b, lsl #16
0x00000000047ff6a4: umull      x10, w0, w10
0x00000000047ff6a8: lsr        x10, x10, #0x31
0x00000000047ff6ac: and        x11, x10, #0x3ffe
0x00000000047ff6b0: ubfx       w10, w8, #2, #0xe
0x00000000047ff6b4: mov        w12, #0x147b
0x00000000047ff6b8: mul        w10, w10, w12
0x00000000047ff6bc: lsr        w10, w10, #0x11
0x00000000047ff6c0: mov        w13, #0x64
0x00000000047ff6c4: msub       w8, w10, w13, w8
0x00000000047ff6c8: and        x8, x8, #0xffff
0x00000000047ff6cc: lsl        x8, x8, #1
0x00000000047ff6d0: ubfx       w10, w9, #2, #0xe
0x00000000047ff6d4: mul        w10, w10, w12
0x00000000047ff6d8: lsr        w12, w10, #0x11
0x00000000047ff6dc: ubfiz      x10, x12, #1, #0x20
0x00000000047ff6e0: msub       w9, w12, w13, w9
0x00000000047ff6e4: and        x9, x9, #0xffff
0x00000000047ff6e8: lsl        x9, x9, #1
0x00000000047ff6ec: mov        w12, #0x9680
0x00000000047ff6f0: movk       w12, #0x98, lsl #16
0x00000000047ff6f4: cmp        w0, w12
0x00000000047ff6f8: b.lo       #0x47ff78c
0x00000000047ff6fc: adrp       x12, #0x5124000
0x00000000047ff700: add        x12, x12, #0xda2
0x00000000047ff704: ldrb       w12, [x12, x11]
0x00000000047ff708: strb       w12, [x1], #1
0x00000000047ff70c: b          #0x47ff79c
0x00000000047ff710: cmp        w0, #0x64
0x00000000047ff714: b.lo       #0x47ff804
0x00000000047ff718: adrp       x10, #0x5124000
0x00000000047ff71c: add        x10, x10, #0xda2
0x00000000047ff720: add        x9, x10, w9, uxtw
0x00000000047ff724: ldrb       w9, [x9, #1]
0x00000000047ff728: strb       w9, [x1], #1
0x00000000047ff72c: adrp       x9, #0x5124000
0x00000000047ff730: add        x9, x9, #0xda2
0x00000000047ff734: ldrb       w9, [x9, x8]
0x00000000047ff738: strb       w9, [x1], #1
0x00000000047ff73c: adrp       x9, #0x5124000
0x00000000047ff740: add        x9, x9, #0xda2
0x00000000047ff744: add        x8, x9, w8, uxth
0x00000000047ff748: ldrb       w8, [x8, #1]
0x00000000047ff74c: strb       w8, [x1], #1
0x00000000047ff750: b          #0x47ff8b0
0x00000000047ff754: mov        w9, #0x3b89
0x00000000047ff758: movk       w9, #0x55e6, lsl #16
0x00000000047ff75c: umull      x9, w0, w9
0x00000000047ff760: lsr        x9, x9, #0x39
0x00000000047ff764: msub       w10, w9, w8, w0
0x00000000047ff768: mov        w11, #0xca00
0x00000000047ff76c: movk       w11, #0x3b9a, lsl #16
0x00000000047ff770: adrp       x8, #0x5124000
0x00000000047ff774: add        x8, x8, #0xda2
0x00000000047ff778: cmp        w0, w11
0x00000000047ff77c: b.lo       #0x47ff810
0x00000000047ff780: ldrh       w9, [x8, w9, uxtw #1]
0x00000000047ff784: strh       w9, [x1], #2
0x00000000047ff788: b          #0x47ff818
0x00000000047ff78c: mov        w12, #0x4240
0x00000000047ff790: movk       w12, #0xf, lsl #16
0x00000000047ff794: cmp        w0, w12
0x00000000047ff798: b.lo       #0x47ff8b8
0x00000000047ff79c: adrp       x12, #0x5124000
0x00000000047ff7a0: add        x12, x12, #0xda2
0x00000000047ff7a4: add        x11, x12, w11, uxtw
0x00000000047ff7a8: ldrb       w11, [x11, #1]
0x00000000047ff7ac: strb       w11, [x1], #1
0x00000000047ff7b0: adrp       x11, #0x5124000
0x00000000047ff7b4: add        x11, x11, #0xda2
0x00000000047ff7b8: ldrb       w11, [x11, x8]
0x00000000047ff7bc: strb       w11, [x1], #1
0x00000000047ff7c0: adrp       x11, #0x5124000
0x00000000047ff7c4: add        x11, x11, #0xda2
0x00000000047ff7c8: add        x8, x11, w8, uxth
0x00000000047ff7cc: ldrb       w8, [x8, #1]
0x00000000047ff7d0: strb       w8, [x1]
0x00000000047ff7d4: ldrb       w8, [x11, x10]
0x00000000047ff7d8: strb       w8, [x1, #1]
0x00000000047ff7dc: add        x8, x11, w10, uxtw
0x00000000047ff7e0: ldrb       w8, [x8, #1]
0x00000000047ff7e4: strb       w8, [x1, #2]
0x00000000047ff7e8: ldrb       w8, [x11, x9]
0x00000000047ff7ec: strb       w8, [x1, #3]
0x00000000047ff7f0: add        x8, x11, w9, uxth
0x00000000047ff7f4: ldrb       w8, [x8, #1]
0x00000000047ff7f8: strb       w8, [x1, #4]
0x00000000047ff7fc: add        x1, x1, #5
0x00000000047ff800: b          #0x47ff8b0
0x00000000047ff804: cmp        w0, #0xa
0x00000000047ff808: b.hs       #0x47ff72c
0x00000000047ff80c: b          #0x47ff73c
0x00000000047ff810: orr        w9, w9, #0x30
0x00000000047ff814: strb       w9, [x1], #1
0x00000000047ff818: mov        x9, x1
0x00000000047ff81c: mov        w11, #0x1759
0x00000000047ff820: movk       w11, #0xd1b7, lsl #16
0x00000000047ff824: umull      x11, w10, w11
0x00000000047ff828: lsr        x11, x11, #0x2d
0x00000000047ff82c: mov        w12, #0x2710
0x00000000047ff830: msub       w12, w11, w12, w10
0x00000000047ff834: mov        w13, #0xde83
0x00000000047ff838: movk       w13, #0x431b, lsl #16
0x00000000047ff83c: umull      x10, w10, w13
0x00000000047ff840: lsr        x10, x10, #0x31
0x00000000047ff844: and        x10, x10, #0x3ffe
0x00000000047ff848: ubfx       w13, w11, #2, #0xe
0x00000000047ff84c: mov        w14, #0x147b
0x00000000047ff850: mul        w13, w13, w14
0x00000000047ff854: lsr        w13, w13, #0x11
0x00000000047ff858: mov        w15, #0x64
0x00000000047ff85c: msub       w11, w13, w15, w11
0x00000000047ff860: and        x11, x11, #0xffff
0x00000000047ff864: ubfx       w13, w12, #2, #0xe
0x00000000047ff868: mul        w13, w13, w14
0x00000000047ff86c: lsr        w13, w13, #0x11
0x00000000047ff870: msub       w12, w13, w15, w12
0x00000000047ff874: and        x12, x12, #0xffff
0x00000000047ff878: lsl        x12, x12, #1
0x00000000047ff87c: ldrh       w10, [x8, x10]
0x00000000047ff880: strh       w10, [x1]
0x00000000047ff884: ldrh       w10, [x8, x11, lsl #1]
0x00000000047ff888: strh       w10, [x1, #2]
0x00000000047ff88c: ldrh       w10, [x8, w13, uxtw #1]
0x00000000047ff890: strh       w10, [x1, #4]
0x00000000047ff894: ldrb       w10, [x8, x12]
0x00000000047ff898: strb       w10, [x1, #6]
0x00000000047ff89c: and        x10, x12, #0xfffe
0x00000000047ff8a0: add        x8, x8, x10
0x00000000047ff8a4: ldrb       w8, [x8, #1]
0x00000000047ff8a8: add        x1, x1, #8
0x00000000047ff8ac: strb       w8, [x9, #7]
0x00000000047ff8b0: mov        x0, x1
0x00000000047ff8b4: ret        
0x00000000047ff8b8: lsr        w11, w0, #5
0x00000000047ff8bc: cmp        w11, #0xc35
0x00000000047ff8c0: b.hs       #0x47ff7b0
0x00000000047ff8c4: b          #0x47ff7c0
