; instruction-faithful ARM64 fallback for RobloxLib::function_3ae66e8
0x0000000003ae66e8: ldrb       w8, [x1, #0x38]
0x0000000003ae66ec: cmp        w8, #1
0x0000000003ae66f0: b.ne       #0x3ae6704
0x0000000003ae66f4: ldr        d0, [x1]
0x0000000003ae66f8: ldr        d1, [x1, #0x30]
0x0000000003ae66fc: fcmp       d0, d1
0x0000000003ae6700: b.eq       #0x3ae670c
0x0000000003ae6704: mov        w0, #0
0x0000000003ae6708: ret        
0x0000000003ae670c: ldrb       w8, [x1, #0x8c]
0x0000000003ae6710: cmp        w8, #0xff
0x0000000003ae6714: b.eq       #0x3ae6734
0x0000000003ae6718: cmp        w8, #1
0x0000000003ae671c: b.ne       #0x3ae6740
0x0000000003ae6720: ldr        d1, [x1, #0x10]
0x0000000003ae6724: fcmp       d1, #0.0
0x0000000003ae6728: fccmp      d0, d1, #8, ne
0x0000000003ae672c: b.ge       #0x3ae6704
0x0000000003ae6730: b          #0x3ae6740
0x0000000003ae6734: ldr        d1, [x1, #8]
0x0000000003ae6738: fcmp       d0, d1
0x0000000003ae673c: b.ls       #0x3ae6704
0x0000000003ae6740: mov        w0, #1
0x0000000003ae6744: ret        
0x0000000003ae6748: ldr        d1, [x1]
0x0000000003ae674c: ldr        d2, [x1, #0x10]
0x0000000003ae6750: fcmp       d2, #0.0
0x0000000003ae6754: fccmp      d1, d2, #8, ne
0x0000000003ae6758: ldr        w8, [x1, #0x88]
0x0000000003ae675c: ccmp       w8, #1, #8, lt
0x0000000003ae6760: b.ge       #0x3ae676c
0x0000000003ae6764: mov        w0, #1
0x0000000003ae6768: ret        
0x0000000003ae676c: ldrb       w8, [x1, #0x8c]
0x0000000003ae6770: cbz        w8, #0x3ae67ac
0x0000000003ae6774: cmp        w8, #1
0x0000000003ae6778: b.eq       #0x3ae67ac
0x0000000003ae677c: ldrb       w8, [x1, #0x8e]
0x0000000003ae6780: tbz        w8, #0, #0x3ae67ac
0x0000000003ae6784: adrp       x8, #0x6190000
0x0000000003ae6788: ldr        w8, [x8, #0x8c0]
0x0000000003ae678c: scvtf      d1, w8
0x0000000003ae6790: mov        x8, #-0x3fa7000000000000
0x0000000003ae6794: fmov       d2, x8
0x0000000003ae6798: fdiv       d1, d1, d2
0x0000000003ae679c: ldr        d2, [x1, #0x28]
0x0000000003ae67a0: fadd       d1, d2, d1
0x0000000003ae67a4: fcmp       d1, d0
0x0000000003ae67a8: b.ls       #0x3ae6764
0x0000000003ae67ac: b          #0x3ae66e8
