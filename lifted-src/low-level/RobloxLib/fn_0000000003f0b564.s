; instruction-faithful ARM64 fallback for RobloxLib::function_3f0b564
0x0000000003f0b564: sub        sp, sp, #0x190
0x0000000003f0b568: stp        x22, x21, [sp, #0x160]
0x0000000003f0b56c: stp        x20, x19, [sp, #0x170]
0x0000000003f0b570: stp        x29, x30, [sp, #0x180]
0x0000000003f0b574: add        x29, sp, #0x180
0x0000000003f0b578: mov        x20, #0
0x0000000003f0b57c: adrp       x8, #0x5ba4000
0x0000000003f0b580: ldr        x8, [x8, #0x338]
0x0000000003f0b584: ldr        x8, [x8]
0x0000000003f0b588: stur       x8, [x29, #-0x28]
0x0000000003f0b58c: mov        w8, #2
0x0000000003f0b590: strh       w8, [sp, #0xb2]
0x0000000003f0b594: add        x19, sp, #0x78
0x0000000003f0b598: mov        w8, #1
0x0000000003f0b59c: sturh      w8, [x19, #0x6b]
0x0000000003f0b5a0: str        xzr, [sp, #0x78]
0x0000000003f0b5a4: movi       v0.2s, #0xf, lsl #8
0x0000000003f0b5a8: str        s0, [sp, #0x80]
0x0000000003f0b5ac: strb       wzr, [sp, #0x84]
0x0000000003f0b5b0: movi       v0.16b, #0
0x0000000003f0b5b4: stur       q0, [sp, #0x88]
0x0000000003f0b5b8: str        q0, [x19, #0x20]
0x0000000003f0b5bc: stur       q0, [x19, #0x2a]
0x0000000003f0b5c0: strb       wzr, [sp, #0xb4]
0x0000000003f0b5c4: stp        q0, q0, [x19, #0x40]
0x0000000003f0b5c8: stur       q0, [x19, #0x5b]
0x0000000003f0b5cc: stp        q0, q0, [x19, #0x70]
0x0000000003f0b5d0: stur       xzr, [sp, #0x45]
0x0000000003f0b5d4: str        xzr, [sp, #0x40]
0x0000000003f0b5d8: stp        q0, q0, [sp, #0x50]
0x0000000003f0b5dc: add        x0, sp, #0x40
0x0000000003f0b5e0: add        x1, x19, x20
0x0000000003f0b5e4: bl         #0x4aed8
0x0000000003f0b5e8: add        x20, x20, #0x30
0x0000000003f0b5ec: cmp        x20, #0x90
0x0000000003f0b5f0: b.ne       #0x3f0b5dc
0x0000000003f0b5f4: movi       v0.16b, #0
0x0000000003f0b5f8: stp        q0, q0, [sp, #0x20]
0x0000000003f0b5fc: str        q0, [sp, #0x10]
0x0000000003f0b600: adrp       x0, #0x6621000
0x0000000003f0b604: add        x0, x0, #0x2b8
0x0000000003f0b608: adrp       x3, #0x54dc000
0x0000000003f0b60c: add        x3, x3, #0xad0
0x0000000003f0b610: add        x5, sp, #0x40
0x0000000003f0b614: add        x6, sp, #0x10
0x0000000003f0b618: mov        w1, #0x288
0x0000000003f0b61c: mov        w2, #1
0x0000000003f0b620: mov        x4, #0
0x0000000003f0b624: bl         #0x3f0adf0
0x0000000003f0b628: ldr        x0, [sp, #0x28]
0x0000000003f0b62c: cbz        x0, #0x3f0b638
0x0000000003f0b630: str        x0, [sp, #0x30]
0x0000000003f0b634: bl         #0x47e93a8
0x0000000003f0b638: ldr        x0, [sp, #0x10]
0x0000000003f0b63c: cbz        x0, #0x3f0b648
0x0000000003f0b640: str        x0, [sp, #0x18]
0x0000000003f0b644: bl         #0x47e93a8
0x0000000003f0b648: adrp       x0, #0x3f0a000
0x0000000003f0b64c: add        x0, x0, #0x55c
0x0000000003f0b650: adrp       x1, #0x6621000
0x0000000003f0b654: add        x1, x1, #0x2b8
0x0000000003f0b658: adrp       x2, #0
0x0000000003f0b65c: add        x2, x2, #0
0x0000000003f0b660: bl         #0x4b984dc
0x0000000003f0b664: mov        x20, #0
0x0000000003f0b668: str        xzr, [sp, #0x78]
0x0000000003f0b66c: movi       v0.2s, #2, lsl #16
0x0000000003f0b670: str        s0, [sp, #0x80]
0x0000000003f0b674: strb       wzr, [sp, #0x84]
0x0000000003f0b678: movi       v0.16b, #0
0x0000000003f0b67c: stur       q0, [sp, #0x88]
0x0000000003f0b680: str        q0, [x19, #0x20]
0x0000000003f0b684: stur       q0, [x19, #0x2b]
0x0000000003f0b688: mov        w8, #1
0x0000000003f0b68c: sturh      w8, [x19, #0x3b]
0x0000000003f0b690: stp        q0, q0, [x19, #0x40]
0x0000000003f0b694: str        xzr, [sp, #0x40]
0x0000000003f0b698: stur       xzr, [sp, #0x45]
0x0000000003f0b69c: add        x21, sp, #0x78
0x0000000003f0b6a0: stp        q0, q0, [sp, #0x50]
0x0000000003f0b6a4: add        x0, sp, #0x40
0x0000000003f0b6a8: add        x1, x21, x20
0x0000000003f0b6ac: bl         #0x4aed8
0x0000000003f0b6b0: add        x20, x20, #0x30
0x0000000003f0b6b4: cmp        x20, #0x60
0x0000000003f0b6b8: b.ne       #0x3f0b6a4
0x0000000003f0b6bc: movi       v0.16b, #0
0x0000000003f0b6c0: stp        q0, q0, [sp, #0x20]
0x0000000003f0b6c4: str        q0, [sp, #0x10]
0x0000000003f0b6c8: adrp       x0, #0x6621000
0x0000000003f0b6cc: add        x0, x0, #0x370
0x0000000003f0b6d0: adrp       x1, #0x3fbd000
0x0000000003f0b6d4: add        x1, x1, #0xf60
0x0000000003f0b6d8: adrp       x3, #0x54dc000
0x0000000003f0b6dc: add        x3, x3, #0xad9
0x0000000003f0b6e0: adrp       x4, #0x54dc000
0x0000000003f0b6e4: add        x4, x4, #0xae1
0x0000000003f0b6e8: add        x6, sp, #0x40
0x0000000003f0b6ec: add        x7, sp, #0x10
0x0000000003f0b6f0: mov        x2, #0
0x0000000003f0b6f4: mov        x5, #0
0x0000000003f0b6f8: bl         #0x3f0aecc
0x0000000003f0b6fc: ldr        x0, [sp, #0x28]
0x0000000003f0b700: cbz        x0, #0x3f0b70c
0x0000000003f0b704: str        x0, [sp, #0x30]
0x0000000003f0b708: bl         #0x47e93a8
0x0000000003f0b70c: ldr        x0, [sp, #0x10]
0x0000000003f0b710: cbz        x0, #0x3f0b71c
0x0000000003f0b714: str        x0, [sp, #0x18]
0x0000000003f0b718: bl         #0x47e93a8
0x0000000003f0b71c: adrp       x0, #0x3f0a000
0x0000000003f0b720: add        x0, x0, #0x560
0x0000000003f0b724: adrp       x1, #0x6621000
0x0000000003f0b728: add        x1, x1, #0x370
0x0000000003f0b72c: adrp       x2, #0
0x0000000003f0b730: add        x2, x2, #0
0x0000000003f0b734: bl         #0x4b984dc
0x0000000003f0b738: str        wzr, [sp, #0x80]
0x0000000003f0b73c: str        xzr, [sp, #0x78]
0x0000000003f0b740: stp        xzr, xzr, [sp, #0x90]
0x0000000003f0b744: str        xzr, [sp, #0x88]
0x0000000003f0b748: mov        w8, #0xffff
0x0000000003f0b74c: str        w8, [sp, #0xa0]
0x0000000003f0b750: mov        w9, #0x100
0x0000000003f0b754: strh       w9, [sp, #0xa4]
0x0000000003f0b758: mov        w9, #1
0x0000000003f0b75c: strb       w9, [sp, #0xa6]
0x0000000003f0b760: stur       xzr, [x19, #0x2f]
0x0000000003f0b764: str        xzr, [sp, #0xb0]
0x0000000003f0b768: movi       v0.2s, #1, lsl #16
0x0000000003f0b76c: str        s0, [sp, #0xb8]
0x0000000003f0b770: stp        xzr, xzr, [sp, #0xc8]
0x0000000003f0b774: str        xzr, [sp, #0xc0]
0x0000000003f0b778: str        w8, [sp, #0xd8]
0x0000000003f0b77c: mov        w8, #0x1f00
0x0000000003f0b780: strh       w8, [sp, #0xdc]
0x0000000003f0b784: strb       w9, [sp, #0xde]
0x0000000003f0b788: stur       xzr, [x19, #0x67]
0x0000000003f0b78c: str        wzr, [sp, #0xf0]
0x0000000003f0b790: str        xzr, [sp, #0xe8]
0x0000000003f0b794: stp        xzr, xzr, [sp, #0x100]
0x0000000003f0b798: str        xzr, [sp, #0xf8]
0x0000000003f0b79c: mov        w10, #0x12
0x0000000003f0b7a0: str        w10, [sp, #0x110]
0x0000000003f0b7a4: strh       w8, [sp, #0x114]
0x0000000003f0b7a8: strb       w9, [sp, #0x116]
0x0000000003f0b7ac: stur       xzr, [x19, #0x9f]
0x0000000003f0b7b0: str        xzr, [sp, #0x120]
0x0000000003f0b7b4: str        wzr, [sp, #0x128]
0x0000000003f0b7b8: stp        xzr, xzr, [sp, #0x138]
0x0000000003f0b7bc: str        xzr, [sp, #0x130]
0x0000000003f0b7c0: mov        w10, #0x17ffff
0x0000000003f0b7c4: str        w10, [sp, #0x148]
0x0000000003f0b7c8: strh       w8, [sp, #0x14c]
0x0000000003f0b7cc: strb       w9, [sp, #0x14e]
0x0000000003f0b7d0: stur       xzr, [x19, #0xd7]
0x0000000003f0b7d4: add        x0, sp, #0x40
0x0000000003f0b7d8: add        x1, sp, #0x78
0x0000000003f0b7dc: mov        w2, #4
0x0000000003f0b7e0: bl         #0x1aa94
0x0000000003f0b7e4: str        xzr, [sp]
0x0000000003f0b7e8: adrp       x0, #0x64b4000
0x0000000003f0b7ec: add        x0, x0, #0xb0
0x0000000003f0b7f0: adrp       x1, #0x522c000
0x0000000003f0b7f4: add        x1, x1, #0x367
0x0000000003f0b7f8: adrp       x2, #0x520d000
0x0000000003f0b7fc: add        x2, x2, #0xc6
0x0000000003f0b800: adrp       x3, #0x3f0a000
0x0000000003f0b804: add        x3, x3, #0x59c
0x0000000003f0b808: adrp       x5, #0x3f0a000
0x0000000003f0b80c: add        x5, x5, #0x5a4
0x0000000003f0b810: add        x7, sp, #0x40
0x0000000003f0b814: mov        x4, #0
0x0000000003f0b818: mov        x6, #0
0x0000000003f0b81c: bl         #0x3f0b110
0x0000000003f0b820: adrp       x0, #0x3f0a000
0x0000000003f0b824: add        x0, x0, #0x710
0x0000000003f0b828: adrp       x1, #0x64b4000
0x0000000003f0b82c: add        x1, x1, #0xb0
0x0000000003f0b830: adrp       x2, #0
0x0000000003f0b834: add        x2, x2, #0
0x0000000003f0b838: bl         #0x4b984dc
0x0000000003f0b83c: str        wzr, [sp, #0x80]
0x0000000003f0b840: str        xzr, [sp, #0x78]
0x0000000003f0b844: stp        xzr, xzr, [sp, #0x90]
0x0000000003f0b848: str        xzr, [sp, #0x88]
0x0000000003f0b84c: mov        w8, #0xffff
0x0000000003f0b850: str        w8, [sp, #0xa0]
0x0000000003f0b854: mov        w9, #0x100
0x0000000003f0b858: strh       w9, [sp, #0xa4]
0x0000000003f0b85c: mov        w9, #1
0x0000000003f0b860: strb       w9, [sp, #0xa6]
0x0000000003f0b864: stur       xzr, [x19, #0x2f]
0x0000000003f0b868: str        xzr, [sp, #0xb0]
0x0000000003f0b86c: movi       v0.2s, #1, lsl #16
0x0000000003f0b870: str        s0, [sp, #0xb8]
0x0000000003f0b874: stp        xzr, xzr, [sp, #0xc8]
0x0000000003f0b878: str        xzr, [sp, #0xc0]
0x0000000003f0b87c: str        w8, [sp, #0xd8]
0x0000000003f0b880: mov        w8, #0x1f00
0x0000000003f0b884: strh       w8, [sp, #0xdc]
0x0000000003f0b888: strb       w9, [sp, #0xde]
0x0000000003f0b88c: stur       xzr, [x19, #0x67]
0x0000000003f0b890: str        wzr, [sp, #0xf0]
0x0000000003f0b894: str        xzr, [sp, #0xe8]
0x0000000003f0b898: stp        xzr, xzr, [sp, #0x100]
0x0000000003f0b89c: str        xzr, [sp, #0xf8]
0x0000000003f0b8a0: mov        w10, #0x13
0x0000000003f0b8a4: str        w10, [sp, #0x110]
0x0000000003f0b8a8: strh       w8, [sp, #0x114]
0x0000000003f0b8ac: strb       w9, [sp, #0x116]
0x0000000003f0b8b0: stur       xzr, [x19, #0x9f]
0x0000000003f0b8b4: str        xzr, [sp, #0x120]
0x0000000003f0b8b8: str        wzr, [sp, #0x128]
0x0000000003f0b8bc: stp        xzr, xzr, [sp, #0x138]
0x0000000003f0b8c0: str        xzr, [sp, #0x130]
0x0000000003f0b8c4: mov        w10, #0x18ffff
0x0000000003f0b8c8: str        w10, [sp, #0x148]
0x0000000003f0b8cc: strh       w8, [sp, #0x14c]
0x0000000003f0b8d0: strb       w9, [sp, #0x14e]
0x0000000003f0b8d4: stur       xzr, [x19, #0xd7]
0x0000000003f0b8d8: add        x0, sp, #0x40
0x0000000003f0b8dc: add        x1, sp, #0x78
0x0000000003f0b8e0: mov        w2, #4
0x0000000003f0b8e4: bl         #0x1aa94
0x0000000003f0b8e8: str        xzr, [sp]
0x0000000003f0b8ec: adrp       x0, #0x64b4000
0x0000000003f0b8f0: add        x0, x0, #0x178
0x0000000003f0b8f4: adrp       x1, #0x54dc000
0x0000000003f0b8f8: add        x1, x1, #0xaee
0x0000000003f0b8fc: adrp       x2, #0x54db000
0x0000000003f0b900: add        x2, x2, #0xeba
0x0000000003f0b904: adrp       x3, #0x3f0a000
0x0000000003f0b908: add        x3, x3, #0x784
0x0000000003f0b90c: adrp       x5, #0x3f0a000
0x0000000003f0b910: add        x5, x5, #0x7bc
0x0000000003f0b914: add        x7, sp, #0x40
0x0000000003f0b918: mov        x4, #0
0x0000000003f0b91c: mov        x6, #0
0x0000000003f0b920: bl         #0x3f0b110
0x0000000003f0b924: adrp       x0, #0x3f0a000
0x0000000003f0b928: add        x0, x0, #0x710
0x0000000003f0b92c: adrp       x1, #0x64b4000
0x0000000003f0b930: add        x1, x1, #0x178
0x0000000003f0b934: adrp       x2, #0
0x0000000003f0b938: add        x2, x2, #0
0x0000000003f0b93c: bl         #0x4b984dc
0x0000000003f0b940: adrp       x0, #0x64b4000
0x0000000003f0b944: add        x0, x0, #0x240
0x0000000003f0b948: adrp       x2, #0x3f0a000
0x0000000003f0b94c: add        x2, x2, #0xb2c
0x0000000003f0b950: mov        w1, #6
0x0000000003f0b954: bl         #0x47d3d98
0x0000000003f0b958: adrp       x0, #0x64b4000
0x0000000003f0b95c: add        x0, x0, #0x498
0x0000000003f0b960: adrp       x1, #0x3f0a000
0x0000000003f0b964: add        x1, x1, #0xcb0
0x0000000003f0b968: bl         #0x4408bd0
0x0000000003f0b96c: ldur       x8, [x29, #-0x28]
0x0000000003f0b970: adrp       x9, #0x5ba4000
0x0000000003f0b974: ldr        x9, [x9, #0x338]
0x0000000003f0b978: ldr        x9, [x9]
0x0000000003f0b97c: cmp        x9, x8
0x0000000003f0b980: b.ne       #0x3f0b998
0x0000000003f0b984: ldp        x29, x30, [sp, #0x180]
0x0000000003f0b988: ldp        x20, x19, [sp, #0x170]
0x0000000003f0b98c: ldp        x22, x21, [sp, #0x160]
0x0000000003f0b990: add        sp, sp, #0x190
0x0000000003f0b994: ret        
0x0000000003f0b998: bl         #0x4b98620
0x0000000003f0b99c: b          #0x3f0b9a0
0x0000000003f0b9a0: str        x0, [sp, #8]
0x0000000003f0b9a4: add        x0, sp, #0x10
0x0000000003f0b9a8: bl         #0x19500
0x0000000003f0b9ac: ldr        x0, [sp, #8]
0x0000000003f0b9b0: bl         #0x4b97984
0x0000000003f0b9b4: bl         #0x4b97984
