; instruction-faithful ARM64 fallback for RobloxLib::function_3dae610
0x0000000003dae610: sub        sp, sp, #0x80
0x0000000003dae614: stp        x26, x25, [sp, #0x30]
0x0000000003dae618: stp        x24, x23, [sp, #0x40]
0x0000000003dae61c: stp        x22, x21, [sp, #0x50]
0x0000000003dae620: stp        x20, x19, [sp, #0x60]
0x0000000003dae624: stp        x29, x30, [sp, #0x70]
0x0000000003dae628: add        x29, sp, #0x70
0x0000000003dae62c: mov        x22, x2
0x0000000003dae630: mov        x23, x1
0x0000000003dae634: mov        x19, x0
0x0000000003dae638: mov        x20, x8
0x0000000003dae63c: adrp       x8, #0x5ba4000
0x0000000003dae640: ldr        x8, [x8, #0x338]
0x0000000003dae644: ldr        x8, [x8]
0x0000000003dae648: str        x8, [sp, #0x28]
0x0000000003dae64c: ldr        x26, [x2]
0x0000000003dae650: add        x0, sp, #0x20
0x0000000003dae654: add        x1, x19, #8
0x0000000003dae658: mov        w2, #0
0x0000000003dae65c: bl         #0x697fe8
0x0000000003dae660: mov        x21, x19
0x0000000003dae664: ldp        x25, x24, [x21, #0x18]!
0x0000000003dae668: cmp        x25, x24
0x0000000003dae66c: b.eq       #0x3dae6a4
0x0000000003dae670: ldrb       w8, [x25, #0x74]
0x0000000003dae674: cmp        w8, #1
0x0000000003dae678: b.ne       #0x3dae694
0x0000000003dae67c: ldr        x3, [x25, #0x68]
0x0000000003dae680: mov        x1, x25
0x0000000003dae684: mov        x2, x23
0x0000000003dae688: bl         #0x3dad0b4
0x0000000003dae68c: cbz        w0, #0x3dae694
0x0000000003dae690: strb       wzr, [x25, #0x74]
0x0000000003dae694: add        x25, x25, #0x78
0x0000000003dae698: cmp        x25, x24
0x0000000003dae69c: b.ne       #0x3dae670
0x0000000003dae6a0: ldr        x24, [x19, #0x20]
0x0000000003dae6a4: mov        w8, #1
0x0000000003dae6a8: str        w8, [sp]
0x0000000003dae6ac: ldr        x8, [x19, #0x28]
0x0000000003dae6b0: cmp        x24, x8
0x0000000003dae6b4: b.hs       #0x3dae6dc
0x0000000003dae6b8: add        x0, x19, #0x30
0x0000000003dae6bc: mov        x4, sp
0x0000000003dae6c0: mov        x1, x24
0x0000000003dae6c4: mov        x2, x23
0x0000000003dae6c8: mov        x3, x22
0x0000000003dae6cc: bl         #0x3db0fd8
0x0000000003dae6d0: add        x0, x24, #0x78
0x0000000003dae6d4: str        x0, [x19, #0x20]
0x0000000003dae6d8: b          #0x3dae6f0
0x0000000003dae6dc: mov        x3, sp
0x0000000003dae6e0: mov        x0, x21
0x0000000003dae6e4: mov        x1, x23
0x0000000003dae6e8: mov        x2, x22
0x0000000003dae6ec: bl         #0x3db0e74
0x0000000003dae6f0: str        x0, [x19, #0x20]
0x0000000003dae6f4: add        x8, x19, #0x38
0x0000000003dae6f8: ldxr       w9, [x8]
0x0000000003dae6fc: add        w10, w9, #1
0x0000000003dae700: stxr       w11, w10, [x8]
0x0000000003dae704: cbnz       w11, #0x3dae6f8
0x0000000003dae708: adrp       x8, #0x6192000
0x0000000003dae70c: ldr        x8, [x8, #0x320]
0x0000000003dae710: and        w10, w8, #0xff
0x0000000003dae714: and        x11, x8, #0xfc00
0x0000000003dae718: cmp        w10, #6
0x0000000003dae71c: ccmp       x11, #0, #4, hs
0x0000000003dae720: b.eq       #0x3dae774
0x0000000003dae724: adrp       x10, #0x6192000
0x0000000003dae728: ldr        x1, [x10, #0x328]
0x0000000003dae72c: add        w9, w9, #1
0x0000000003dae730: ldr        x10, [x21]
0x0000000003dae734: sub        x10, x0, x10
0x0000000003dae738: asr        x10, x10, #3
0x0000000003dae73c: mov        x11, #-0x1111111111111112
0x0000000003dae740: movk       x11, #0xeeef
0x0000000003dae744: mul        x10, x10, x11
0x0000000003dae748: stp        x9, xzr, [sp]
0x0000000003dae74c: stp        x10, xzr, [sp, #0x10]
0x0000000003dae750: adrp       x3, #0x54cf000
0x0000000003dae754: add        x3, x3, #0x2c1
0x0000000003dae758: mov        x6, sp
0x0000000003dae75c: mov        x0, x8
0x0000000003dae760: mov        w2, #4
0x0000000003dae764: mov        w4, #0x53
0x0000000003dae768: mov        w5, #0x41
0x0000000003dae76c: mov        w7, #1
0x0000000003dae770: bl         #0x47eec38
0x0000000003dae774: stp        x26, x19, [x20]
0x0000000003dae778: adrp       x8, #0x3db0000
0x0000000003dae77c: add        x8, x8, #0x980
0x0000000003dae780: str        x8, [x20, #0x10]
0x0000000003dae784: add        x0, sp, #0x20
0x0000000003dae788: bl         #0x697f70
0x0000000003dae78c: ldr        x8, [sp, #0x28]
0x0000000003dae790: adrp       x9, #0x5ba4000
0x0000000003dae794: ldr        x9, [x9, #0x338]
0x0000000003dae798: ldr        x9, [x9]
0x0000000003dae79c: cmp        x9, x8
0x0000000003dae7a0: b.ne       #0x3dae7c0
0x0000000003dae7a4: ldp        x29, x30, [sp, #0x70]
0x0000000003dae7a8: ldp        x20, x19, [sp, #0x60]
0x0000000003dae7ac: ldp        x22, x21, [sp, #0x50]
0x0000000003dae7b0: ldp        x24, x23, [sp, #0x40]
0x0000000003dae7b4: ldp        x26, x25, [sp, #0x30]
0x0000000003dae7b8: add        sp, sp, #0x80
0x0000000003dae7bc: ret        
0x0000000003dae7c0: bl         #0x4b98620
0x0000000003dae7c4: b          #0x3dae7d8
0x0000000003dae7c8: b          #0x3dae7d8
0x0000000003dae7cc: mov        x20, x0
0x0000000003dae7d0: str        x24, [x19, #0x20]
0x0000000003dae7d4: b          #0x3dae7dc
0x0000000003dae7d8: mov        x20, x0
0x0000000003dae7dc: add        x0, sp, #0x20
0x0000000003dae7e0: bl         #0x697f70
0x0000000003dae7e4: mov        x0, x20
0x0000000003dae7e8: bl         #0x4b97984
