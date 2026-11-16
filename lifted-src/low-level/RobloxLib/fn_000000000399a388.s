; instruction-faithful ARM64 fallback for RobloxLib::function_399a388
0x000000000399a388: sub        sp, sp, #0x30
0x000000000399a38c: stp        x20, x19, [sp, #0x10]
0x000000000399a390: stp        x29, x30, [sp, #0x20]
0x000000000399a394: add        x29, sp, #0x20
0x000000000399a398: adrp       x8, #0x6489000
0x000000000399a39c: mov        w9, #0xb8c3
0x000000000399a3a0: movk       w9, #0x3d32, lsl #16
0x000000000399a3a4: str        w9, [x8, #0xee8]
0x000000000399a3a8: adrp       x8, #0x6489000
0x000000000399a3ac: str        w9, [x8, #0xeec]
0x000000000399a3b0: adrp       x8, #0x6489000
0x000000000399a3b4: mov        w9, #0xfa35
0x000000000399a3b8: movk       w9, #0x3d0e, lsl #16
0x000000000399a3bc: str        w9, [x8, #0xef0]
0x000000000399a3c0: adrp       x8, #0x6489000
0x000000000399a3c4: mov        w9, #0x35de
0x000000000399a3c8: movk       w9, #0x3d7a, lsl #16
0x000000000399a3cc: str        w9, [x8, #0xef4]
0x000000000399a3d0: bl         #0x46ab680
0x000000000399a3d4: ldr        w8, [x0, #8]
0x000000000399a3d8: ldr        x9, [x0]
0x000000000399a3dc: adrp       x19, #0x661e000
0x000000000399a3e0: add        x19, x19, #0x9d8
0x000000000399a3e4: str        x9, [x19]
0x000000000399a3e8: str        w8, [x19, #8]
0x000000000399a3ec: bl         #0x46ab68c
0x000000000399a3f0: ldr        w8, [x0, #8]
0x000000000399a3f4: ldr        x9, [x0]
0x000000000399a3f8: stur       x9, [x19, #0xc]
0x000000000399a3fc: str        w8, [x19, #0x14]
0x000000000399a400: bl         #0x46ab698
0x000000000399a404: ldr        w8, [x0, #8]
0x000000000399a408: ldr        x9, [x0]
0x000000000399a40c: str        x9, [x19, #0x18]
0x000000000399a410: str        w8, [x19, #0x20]
0x000000000399a414: mov        w8, #0xf5f5
0x000000000399a418: sturh      w8, [sp, #0xd]
0x000000000399a41c: mov        w8, #0xdc
0x000000000399a420: strb       w8, [sp, #0xf]
0x000000000399a424: adrp       x0, #0x661e000
0x000000000399a428: add        x0, x0, #0x9fc
0x000000000399a42c: add        x1, sp, #0xd
0x000000000399a430: bl         #0x46ab730
0x000000000399a434: sturh      wzr, [sp, #0xd]
0x000000000399a438: mov        w8, #0x8b
0x000000000399a43c: strb       w8, [sp, #0xf]
0x000000000399a440: adrp       x0, #0x661e000
0x000000000399a444: add        x0, x0, #0xa08
0x000000000399a448: add        x1, sp, #0xd
0x000000000399a44c: bl         #0x46ab730
0x000000000399a450: mov        w8, #0xe0b0
0x000000000399a454: sturh      w8, [sp, #0xd]
0x000000000399a458: mov        w8, #0xe6
0x000000000399a45c: strb       w8, [sp, #0xf]
0x000000000399a460: adrp       x0, #0x661e000
0x000000000399a464: add        x0, x0, #0xa14
0x000000000399a468: add        x1, sp, #0xd
0x000000000399a46c: bl         #0x46ab730
0x000000000399a470: mov        w8, #0xce87
0x000000000399a474: sturh      w8, [sp, #0xd]
0x000000000399a478: mov        w8, #0xeb
0x000000000399a47c: strb       w8, [sp, #0xf]
0x000000000399a480: adrp       x0, #0x661e000
0x000000000399a484: add        x0, x0, #0xa20
0x000000000399a488: add        x1, sp, #0xd
0x000000000399a48c: bl         #0x46ab730
0x000000000399a490: mov        w8, #0x82ee
0x000000000399a494: sturh      w8, [sp, #0xd]
0x000000000399a498: mov        w8, #0xee
0x000000000399a49c: strb       w8, [sp, #0xf]
0x000000000399a4a0: adrp       x0, #0x661e000
0x000000000399a4a4: add        x0, x0, #0xa2c
0x000000000399a4a8: add        x1, sp, #0xd
0x000000000399a4ac: bl         #0x46ab730
0x000000000399a4b0: mov        w8, #0x8070
0x000000000399a4b4: sturh      w8, [sp, #0xd]
0x000000000399a4b8: mov        w8, #0x90
0x000000000399a4bc: strb       w8, [sp, #0xf]
0x000000000399a4c0: adrp       x0, #0x661e000
0x000000000399a4c4: add        x0, x0, #0xa38
0x000000000399a4c8: add        x1, sp, #0xd
0x000000000399a4cc: bl         #0x46ab730
0x000000000399a4d0: mov        w8, #0xff00
0x000000000399a4d4: sturh      w8, [sp, #0xd]
0x000000000399a4d8: mov        w19, #0xff
0x000000000399a4dc: strb       w19, [sp, #0xf]
0x000000000399a4e0: adrp       x0, #0x661e000
0x000000000399a4e4: add        x0, x0, #0xa44
0x000000000399a4e8: add        x1, sp, #0xd
0x000000000399a4ec: bl         #0x46ab730
0x000000000399a4f0: mov        w8, #0xb4d2
0x000000000399a4f4: sturh      w8, [sp, #0xd]
0x000000000399a4f8: mov        w8, #0x8c
0x000000000399a4fc: strb       w8, [sp, #0xf]
0x000000000399a500: adrp       x0, #0x661e000
0x000000000399a504: add        x0, x0, #0xa50
0x000000000399a508: add        x1, sp, #0xd
0x000000000399a50c: bl         #0x46ab730
0x000000000399a510: mov        w8, #0xdef5
0x000000000399a514: sturh      w8, [sp, #0xd]
0x000000000399a518: mov        w8, #0xb3
0x000000000399a51c: strb       w8, [sp, #0xf]
0x000000000399a520: adrp       x0, #0x661e000
0x000000000399a524: add        x0, x0, #0xa5c
0x000000000399a528: add        x1, sp, #0xd
0x000000000399a52c: bl         #0x46ab730
0x000000000399a530: mov        w8, #0x9564
0x000000000399a534: sturh      w8, [sp, #0xd]
0x000000000399a538: mov        w8, #0xed
0x000000000399a53c: strb       w8, [sp, #0xf]
0x000000000399a540: adrp       x0, #0x661e000
0x000000000399a544: add        x0, x0, #0xa68
0x000000000399a548: add        x1, sp, #0xd
0x000000000399a54c: bl         #0x46ab730
0x000000000399a550: mov        w8, #0xcd32
0x000000000399a554: sturh      w8, [sp, #0xd]
0x000000000399a558: mov        w8, #0x32
0x000000000399a55c: strb       w8, [sp, #0xf]
0x000000000399a560: adrp       x0, #0x661e000
0x000000000399a564: add        x0, x0, #0xa74
0x000000000399a568: add        x1, sp, #0xd
0x000000000399a56c: bl         #0x46ab730
0x000000000399a570: sturh      w19, [sp, #0xd]
0x000000000399a574: strb       w19, [sp, #0xf]
0x000000000399a578: adrp       x0, #0x661e000
0x000000000399a57c: add        x0, x0, #0xa80
0x000000000399a580: add        x1, sp, #0xd
0x000000000399a584: bl         #0x46ab730
0x000000000399a588: mov        w8, #0xc0ff
0x000000000399a58c: sturh      w8, [sp, #0xd]
0x000000000399a590: mov        w8, #0xcb
0x000000000399a594: strb       w8, [sp, #0xf]
0x000000000399a598: adrp       x0, #0x661e000
0x000000000399a59c: add        x0, x0, #0xa8c
0x000000000399a5a0: add        x1, sp, #0xd
0x000000000399a5a4: bl         #0x46ab730
0x000000000399a5a8: mov        w8, #0xc0c0
0x000000000399a5ac: sturh      w8, [sp, #0xd]
0x000000000399a5b0: mov        w8, #0xc0
0x000000000399a5b4: strb       w8, [sp, #0xf]
0x000000000399a5b8: adrp       x0, #0x661e000
0x000000000399a5bc: add        x0, x0, #0xa98
0x000000000399a5c0: add        x1, sp, #0xd
0x000000000399a5c4: bl         #0x46ab730
0x000000000399a5c8: ldp        x29, x30, [sp, #0x20]
0x000000000399a5cc: ldp        x20, x19, [sp, #0x10]
0x000000000399a5d0: add        sp, sp, #0x30
0x000000000399a5d4: ret        
