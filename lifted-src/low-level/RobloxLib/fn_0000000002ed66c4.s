; instruction-faithful ARM64 fallback for RobloxLib::function_2ed66c4
0x0000000002ed66c4: mov        x8, x0
0x0000000002ed66c8: ldr        x0, [x0, #0x20]
0x0000000002ed66cc: cbz        x0, #0x2ed66e0
0x0000000002ed66d0: ldrb       w1, [x8, #0x18]
0x0000000002ed66d4: ldr        x8, [x0]
0x0000000002ed66d8: ldr        x2, [x8, #0x18]
0x0000000002ed66dc: br         x2
0x0000000002ed66e0: ret        
0x0000000002ed66e4: sub        x0, x0, #0x118
0x0000000002ed66e8: b          #0x2ed6460
0x0000000002ed66ec: sub        x0, x0, #0x118
0x0000000002ed66f0: b          #0x2ed64c8
0x0000000002ed66f4: sub        x0, x0, #0x118
0x0000000002ed66f8: b          #0x2ed651c
0x0000000002ed66fc: sub        x0, x0, #0x118
0x0000000002ed6700: b          #0x2ed6570
0x0000000002ed6704: adrp       x8, #0x5ef1000
0x0000000002ed6708: add        x8, x8, #0xa28
0x0000000002ed670c: ldr        x8, [x8]
0x0000000002ed6710: cmp        x8, x1
0x0000000002ed6714: b.eq       #0x2ed671c
0x0000000002ed6718: b          #0x2ed6720
0x0000000002ed671c: ret        
0x0000000002ed6720: ldr        w8, [x0, #0x120]
0x0000000002ed6724: cmp        w8, #0xb
0x0000000002ed6728: b.hi       #0x2ed673c
0x0000000002ed672c: adrp       x9, #0x4d43000
0x0000000002ed6730: add        x9, x9, #0xc0
0x0000000002ed6734: ldr        w8, [x9, x8, lsl #2]
0x0000000002ed6738: b          #0x2ed6740
0x0000000002ed673c: mov        w8, #0
0x0000000002ed6740: ldr        s0, [x0, #0x124]
0x0000000002ed6744: ldr        s1, [x0, #0x12c]
0x0000000002ed6748: ldr        s2, [x0, #0x128]
0x0000000002ed674c: add        x2, x0, #0x148
0x0000000002ed6750: mov        x0, x8
0x0000000002ed6754: mov        w1, #0xbb80
0x0000000002ed6758: b          #0x346d520
0x0000000002ed675c: adrp       x8, #0x5ef1000
0x0000000002ed6760: add        x8, x8, #0xa20
0x0000000002ed6764: ldr        x8, [x8]
0x0000000002ed6768: cmp        x8, x1
0x0000000002ed676c: b.eq       #0x2ed6788
0x0000000002ed6770: adrp       x8, #0x5ef1000
0x0000000002ed6774: add        x8, x8, #0xa18
0x0000000002ed6778: ldr        x8, [x8]
0x0000000002ed677c: cmp        x8, x1
0x0000000002ed6780: b.eq       #0x2ed67a0
0x0000000002ed6784: b          #0x4188314
0x0000000002ed6788: ldr        w8, [x0, #0x120]
0x0000000002ed678c: cmp        w8, #0xc
0x0000000002ed6790: mov        w9, #0x806
0x0000000002ed6794: lsr        w8, w9, w8
0x0000000002ed6798: csel       w8, w8, wzr, lo
0x0000000002ed679c: b          #0x2ed67b0
0x0000000002ed67a0: ldr        w8, [x0, #0x120]
0x0000000002ed67a4: sub        w8, w8, #3
0x0000000002ed67a8: cmp        w8, #9
0x0000000002ed67ac: cset       w8, lo
0x0000000002ed67b0: and        w0, w8, #1
0x0000000002ed67b4: ret        
