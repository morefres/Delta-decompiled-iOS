; instruction-faithful ARM64 fallback for RobloxLib::function_39df71c
0x00000000039df71c: sub        sp, sp, #0x30
0x00000000039df720: stp        x20, x19, [sp, #0x10]
0x00000000039df724: stp        x29, x30, [sp, #0x20]
0x00000000039df728: add        x29, sp, #0x20
0x00000000039df72c: mov        x19, x0
0x00000000039df730: stp        xzr, xzr, [sp]
0x00000000039df734: adrp       x1, #0x54b6000
0x00000000039df738: add        x1, x1, #0xc42
0x00000000039df73c: mov        x2, sp
0x00000000039df740: bl         #0x4409980
0x00000000039df744: adrp       x8, #0x5c4e000
0x00000000039df748: add        x8, x8, #0xb28
0x00000000039df74c: str        x8, [x0]
0x00000000039df750: adrp       x20, #0x648e000
0x00000000039df754: add        x20, x20, #0x300
0x00000000039df758: adrp       x1, #0x520d000
0x00000000039df75c: add        x1, x1, #0x416
0x00000000039df760: mov        x0, x20
0x00000000039df764: mov        x2, #0
0x00000000039df768: mov        x3, #0
0x00000000039df76c: mov        w4, #0
0x00000000039df770: mov        x5, x19
0x00000000039df774: bl         #0x44097f0
0x00000000039df778: adrp       x0, #0x648e000
0x00000000039df77c: add        x0, x0, #0x338
0x00000000039df780: adrp       x1, #0x54b6000
0x00000000039df784: add        x1, x1, #0xc4b
0x00000000039df788: mov        x2, #0
0x00000000039df78c: mov        x3, #0
0x00000000039df790: mov        w4, #1
0x00000000039df794: mov        x5, x19
0x00000000039df798: bl         #0x44097f0
0x00000000039df79c: adrp       x0, #0x648e000
0x00000000039df7a0: add        x0, x0, #0x370
0x00000000039df7a4: adrp       x1, #0x5369000
0x00000000039df7a8: add        x1, x1, #0x7a9
0x00000000039df7ac: mov        x2, #0
0x00000000039df7b0: mov        x3, #0
0x00000000039df7b4: mov        w4, #2
0x00000000039df7b8: mov        x5, x19
0x00000000039df7bc: bl         #0x44097f0
0x00000000039df7c0: adrp       x0, #0x648e000
0x00000000039df7c4: add        x0, x0, #0x3a8
0x00000000039df7c8: adrp       x1, #0x52a3000
0x00000000039df7cc: add        x1, x1, #0xf2f
0x00000000039df7d0: mov        x2, #0
0x00000000039df7d4: mov        x3, #0
0x00000000039df7d8: mov        w4, #3
0x00000000039df7dc: mov        x5, x19
0x00000000039df7e0: bl         #0x44097f0
0x00000000039df7e4: mov        w8, #4
0x00000000039df7e8: stp        x20, x8, [x19, #0x40]
0x00000000039df7ec: adrp       x9, #0x4fe0000
0x00000000039df7f0: add        x9, x9, #0xba4
0x00000000039df7f4: stp        x9, x8, [x19, #0x50]
0x00000000039df7f8: mov        x0, x19
0x00000000039df7fc: ldp        x29, x30, [sp, #0x20]
0x00000000039df800: ldp        x20, x19, [sp, #0x10]
0x00000000039df804: add        sp, sp, #0x30
0x00000000039df808: ret        
0x00000000039df80c: mov        x20, x0
0x00000000039df810: mov        x0, x19
0x00000000039df814: bl         #0x4409cc4
0x00000000039df818: mov        x0, x20
0x00000000039df81c: bl         #0x4b97984
