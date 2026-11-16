; instruction-faithful ARM64 fallback for RobloxLib::function_2ed3758
0x0000000002ed3758: sub        sp, sp, #0x70
0x0000000002ed375c: stp        x20, x19, [sp, #0x50]
0x0000000002ed3760: stp        x29, x30, [sp, #0x60]
0x0000000002ed3764: add        x29, sp, #0x60
0x0000000002ed3768: mov        x19, x0
0x0000000002ed376c: adrp       x8, #0x5ba4000
0x0000000002ed3770: ldr        x8, [x8, #0x338]
0x0000000002ed3774: ldr        x8, [x8]
0x0000000002ed3778: stur       x8, [x29, #-0x18]
0x0000000002ed377c: add        x8, sp, #8
0x0000000002ed3780: add        x20, x8, #0x10
0x0000000002ed3784: str        x20, [sp, #8]
0x0000000002ed3788: adrp       x8, #0x4bcd000
0x0000000002ed378c: ldr        d0, [x8, #0xed0]
0x0000000002ed3790: str        d0, [sp, #0x10]
0x0000000002ed3794: adrp       x8, #0x616f000
0x0000000002ed3798: ldrsw      x2, [x8, #0x980]
0x0000000002ed379c: adrp       x3, #0x542e000
0x0000000002ed37a0: add        x3, x3, #0x85a
0x0000000002ed37a4: add        x0, sp, #8
0x0000000002ed37a8: mov        w4, #0x20
0x0000000002ed37ac: bl         #0x2f655e4
0x0000000002ed37b0: ldr        x1, [sp, #8]
0x0000000002ed37b4: ldr        w2, [sp, #0x10]
0x0000000002ed37b8: mov        x0, x19
0x0000000002ed37bc: bl         #0x2ed3244
0x0000000002ed37c0: ldr        x0, [sp, #8]
0x0000000002ed37c4: cmp        x0, x20
0x0000000002ed37c8: b.eq       #0x2ed37d0
0x0000000002ed37cc: bl         #0x47e93a8
0x0000000002ed37d0: ldur       x8, [x29, #-0x18]
0x0000000002ed37d4: adrp       x9, #0x5ba4000
0x0000000002ed37d8: ldr        x9, [x9, #0x338]
0x0000000002ed37dc: ldr        x9, [x9]
0x0000000002ed37e0: cmp        x9, x8
0x0000000002ed37e4: b.ne       #0x2ed37fc
0x0000000002ed37e8: mov        w0, #0
0x0000000002ed37ec: ldp        x29, x30, [sp, #0x60]
0x0000000002ed37f0: ldp        x20, x19, [sp, #0x50]
0x0000000002ed37f4: add        sp, sp, #0x70
0x0000000002ed37f8: ret        
0x0000000002ed37fc: bl         #0x4b98620
0x0000000002ed3800: mov        x19, x0
0x0000000002ed3804: ldr        x0, [sp, #8]
0x0000000002ed3808: cmp        x0, x20
0x0000000002ed380c: b.eq       #0x2ed3814
0x0000000002ed3810: bl         #0x47e93a8
0x0000000002ed3814: mov        x0, x19
0x0000000002ed3818: bl         #0x4b97984
