; instruction-faithful ARM64 fallback for RobloxLib::function_3fcc688
0x0000000003fcc688: sub        sp, sp, #0x30
0x0000000003fcc68c: stp        x20, x19, [sp, #0x10]
0x0000000003fcc690: stp        x29, x30, [sp, #0x20]
0x0000000003fcc694: add        x29, sp, #0x20
0x0000000003fcc698: ldrsb      x8, [x1, #0x17]
0x0000000003fcc69c: tbnz       x8, #0x3f, #0x3fcc6b4
0x0000000003fcc6a0: cmp        w8, #7
0x0000000003fcc6a4: b.eq       #0x3fcc6e4
0x0000000003fcc6a8: and        w9, w8, #0xff
0x0000000003fcc6ac: cbnz       w9, #0x3fcc708
0x0000000003fcc6b0: b          #0x3fcc6c4
0x0000000003fcc6b4: ldr        x8, [x1, #8]
0x0000000003fcc6b8: cmp        x8, #7
0x0000000003fcc6bc: b.eq       #0x3fcc720
0x0000000003fcc6c0: cbnz       x8, #0x3fcc708
0x0000000003fcc6c4: mov        w0, #0x10
0x0000000003fcc6c8: bl         #0x4b984d0
0x0000000003fcc6cc: mov        x19, x0
0x0000000003fcc6d0: adrp       x0, #0x54e2000
0x0000000003fcc6d4: add        x0, x0, #0xd17
0x0000000003fcc6d8: mov        x8, x19
0x0000000003fcc6dc: bl         #0x47ee02c
0x0000000003fcc6e0: b          #0x3fcc78c
0x0000000003fcc6e4: ldr        w9, [x1]
0x0000000003fcc6e8: ldur       w10, [x1, #3]
0x0000000003fcc6ec: mov        w11, #0x6544
0x0000000003fcc6f0: movk       w11, #0x6166, lsl #16
0x0000000003fcc6f4: cmp        w9, w11
0x0000000003fcc6f8: mov        w9, #0x7561
0x0000000003fcc6fc: movk       w9, #0x746c, lsl #16
0x0000000003fcc700: ccmp       w10, w9, #0, eq
0x0000000003fcc704: b.eq       #0x3fcc748
0x0000000003fcc708: cmp        x8, #0x65
0x0000000003fcc70c: b.hs       #0x3fcc768
0x0000000003fcc710: ldp        x29, x30, [sp, #0x20]
0x0000000003fcc714: ldp        x20, x19, [sp, #0x10]
0x0000000003fcc718: add        sp, sp, #0x30
0x0000000003fcc71c: ret        
0x0000000003fcc720: ldr        x8, [x1]
0x0000000003fcc724: ldr        w9, [x8]
0x0000000003fcc728: ldur       w8, [x8, #3]
0x0000000003fcc72c: mov        w10, #0x6544
0x0000000003fcc730: movk       w10, #0x6166, lsl #16
0x0000000003fcc734: cmp        w9, w10
0x0000000003fcc738: mov        w9, #0x7561
0x0000000003fcc73c: movk       w9, #0x746c, lsl #16
0x0000000003fcc740: ccmp       w8, w9, #0, eq
0x0000000003fcc744: b.ne       #0x3fcc710
0x0000000003fcc748: mov        w0, #0x10
0x0000000003fcc74c: bl         #0x4b984d0
0x0000000003fcc750: mov        x19, x0
0x0000000003fcc754: adrp       x0, #0x54e2000
0x0000000003fcc758: add        x0, x0, #0xd3e
0x0000000003fcc75c: mov        x8, x19
0x0000000003fcc760: bl         #0x47ee02c
0x0000000003fcc764: b          #0x3fcc78c
0x0000000003fcc768: mov        w0, #0x10
0x0000000003fcc76c: bl         #0x4b984d0
0x0000000003fcc770: mov        x19, x0
0x0000000003fcc774: mov        w8, #0x64
0x0000000003fcc778: str        x8, [sp]
0x0000000003fcc77c: adrp       x0, #0x54df000
0x0000000003fcc780: add        x0, x0, #0xd55
0x0000000003fcc784: mov        x8, x19
0x0000000003fcc788: bl         #0x47ee02c
0x0000000003fcc78c: adrp       x1, #0x5ba4000
0x0000000003fcc790: ldr        x1, [x1, #0x780]
0x0000000003fcc794: adrp       x2, #0x5ba4000
0x0000000003fcc798: ldr        x2, [x2, #0x668]
0x0000000003fcc79c: mov        x0, x19
0x0000000003fcc7a0: bl         #0x4b98554
0x0000000003fcc7a4: b          #0x3fcc7ac
0x0000000003fcc7a8: b          #0x3fcc7ac
0x0000000003fcc7ac: mov        x20, x0
0x0000000003fcc7b0: mov        x0, x19
0x0000000003fcc7b4: bl         #0x4b98524
0x0000000003fcc7b8: mov        x0, x20
0x0000000003fcc7bc: bl         #0x4b97984
