; instruction-faithful ARM64 fallback for RobloxLib::function_44fc754
0x00000000044fc754: adrp       x0, #0x5513000
0x00000000044fc758: add        x0, x0, #0x51a
0x00000000044fc75c: adrp       x1, #0x61a0000
0x00000000044fc760: add        x1, x1, #0x88
0x00000000044fc764: mov        w2, #2
0x00000000044fc768: b          #0x47e630c
0x00000000044fc76c: adrp       x0, #0x5513000
0x00000000044fc770: add        x0, x0, #0x539
0x00000000044fc774: adrp       x1, #0x61a0000
0x00000000044fc778: add        x1, x1, #0xa0
0x00000000044fc77c: mov        w2, #2
0x00000000044fc780: b          #0x47e630c
0x00000000044fc784: adrp       x0, #0x5513000
0x00000000044fc788: add        x0, x0, #0x559
0x00000000044fc78c: adrp       x1, #0x61a0000
0x00000000044fc790: add        x1, x1, #0xb8
0x00000000044fc794: mov        w2, #2
0x00000000044fc798: b          #0x47e630c
0x00000000044fc79c: adrp       x0, #0x61a0000
0x00000000044fc7a0: add        x0, x0, #0xd0
0x00000000044fc7a4: mov        w1, #2
0x00000000044fc7a8: b          #0x47e62c8
0x00000000044fc7ac: adrp       x0, #0x5513000
0x00000000044fc7b0: add        x0, x0, #0x5a6
0x00000000044fc7b4: adrp       x1, #0x61a0000
0x00000000044fc7b8: add        x1, x1, #0xe8
0x00000000044fc7bc: mov        w2, #2
0x00000000044fc7c0: b          #0x47e630c
0x00000000044fc7c4: adrp       x0, #0x5513000
0x00000000044fc7c8: add        x0, x0, #0x5c5
0x00000000044fc7cc: adrp       x1, #0x61a0000
0x00000000044fc7d0: add        x1, x1, #0x100
0x00000000044fc7d4: mov        w2, #2
0x00000000044fc7d8: b          #0x47e6298
0x00000000044fc7dc: mov        x8, x0
0x00000000044fc7e0: mov        w0, #1
0x00000000044fc7e4: sub        w9, w8, #0x83
0x00000000044fc7e8: cmp        w9, #0x23
0x00000000044fc7ec: b.hi       #0x44fc810
0x00000000044fc7f0: mov        w10, #1
0x00000000044fc7f4: lsl        x9, x10, x9
0x00000000044fc7f8: mov        x10, #0x409
0x00000000044fc7fc: movk       x10, #0x4000, lsl #16
0x00000000044fc800: movk       x10, #0xc, lsl #32
0x00000000044fc804: tst        x9, x10
0x00000000044fc808: b.eq       #0x44fc810
0x00000000044fc80c: ret        
0x00000000044fc810: cmp        w8, #0x1b
0x00000000044fc814: csel       w0, w0, wzr, eq
0x00000000044fc818: ret        
