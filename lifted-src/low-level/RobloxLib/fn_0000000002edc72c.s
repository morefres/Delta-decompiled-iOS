; instruction-faithful ARM64 fallback for RobloxLib::function_2edc72c
0x0000000002edc72c: sub        sp, sp, #0xc0
0x0000000002edc730: stp        x22, x21, [sp, #0x90]
0x0000000002edc734: stp        x20, x19, [sp, #0xa0]
0x0000000002edc738: stp        x29, x30, [sp, #0xb0]
0x0000000002edc73c: add        x29, sp, #0xb0
0x0000000002edc740: mov        x19, x8
0x0000000002edc744: adrp       x8, #0x5ba4000
0x0000000002edc748: ldr        x8, [x8, #0x338]
0x0000000002edc74c: ldr        x8, [x8]
0x0000000002edc750: stur       x8, [x29, #-0x28]
0x0000000002edc754: add        x8, sp, #0x48
0x0000000002edc758: add        x20, x8, #0x10
0x0000000002edc75c: str        x20, [sp, #0x48]
0x0000000002edc760: adrp       x8, #0x4bcd000
0x0000000002edc764: ldr        d0, [x8, #0xed0]
0x0000000002edc768: str        d0, [sp, #0x50]
0x0000000002edc76c: add        x0, sp, #0x48
0x0000000002edc770: bl         #0x2f651a0
0x0000000002edc774: add        x0, sp, #8
0x0000000002edc778: add        x1, sp, #0x48
0x0000000002edc77c: bl         #0x2e5b9bc
0x0000000002edc780: adrp       x8, #0x616d000
0x0000000002edc784: ldr        x0, [x8, #0xf30]
0x0000000002edc788: add        x21, sp, #8
0x0000000002edc78c: add        x1, sp, #8
0x0000000002edc790: bl         #0x2ed4240
0x0000000002edc794: str        x0, [x19]
0x0000000002edc798: ldr        x0, [sp, #8]
0x0000000002edc79c: add        x8, x21, #0x10
0x0000000002edc7a0: cmp        x0, x8
0x0000000002edc7a4: b.eq       #0x2edc7ac
0x0000000002edc7a8: bl         #0x47e93a8
0x0000000002edc7ac: ldr        x0, [sp, #0x48]
0x0000000002edc7b0: cmp        x0, x20
0x0000000002edc7b4: b.eq       #0x2edc7bc
0x0000000002edc7b8: bl         #0x47e93a8
0x0000000002edc7bc: ldur       x8, [x29, #-0x28]
0x0000000002edc7c0: adrp       x9, #0x5ba4000
0x0000000002edc7c4: ldr        x9, [x9, #0x338]
0x0000000002edc7c8: ldr        x9, [x9]
0x0000000002edc7cc: cmp        x9, x8
0x0000000002edc7d0: b.ne       #0x2edc7e8
0x0000000002edc7d4: ldp        x29, x30, [sp, #0xb0]
0x0000000002edc7d8: ldp        x20, x19, [sp, #0xa0]
0x0000000002edc7dc: ldp        x22, x21, [sp, #0x90]
0x0000000002edc7e0: add        sp, sp, #0xc0
0x0000000002edc7e4: ret        
0x0000000002edc7e8: bl         #0x4b98620
0x0000000002edc7ec: mov        x19, x0
0x0000000002edc7f0: ldr        x0, [sp, #8]
0x0000000002edc7f4: add        x8, x21, #0x10
0x0000000002edc7f8: cmp        x0, x8
0x0000000002edc7fc: b.eq       #0x2edc810
0x0000000002edc800: bl         #0x47e93a8
0x0000000002edc804: b          #0x2edc810
0x0000000002edc808: b          #0x2edc80c
0x0000000002edc80c: mov        x19, x0
0x0000000002edc810: ldr        x0, [sp, #0x48]
0x0000000002edc814: cmp        x0, x20
0x0000000002edc818: b.eq       #0x2edc820
0x0000000002edc81c: bl         #0x47e93a8
0x0000000002edc820: mov        x0, x19
0x0000000002edc824: bl         #0x4b97984
