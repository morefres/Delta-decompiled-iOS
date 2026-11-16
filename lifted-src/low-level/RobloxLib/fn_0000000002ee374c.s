; instruction-faithful ARM64 fallback for RobloxLib::function_2ee374c
0x0000000002ee374c: sub        sp, sp, #0x60
0x0000000002ee3750: stp        x22, x21, [sp, #0x30]
0x0000000002ee3754: stp        x20, x19, [sp, #0x40]
0x0000000002ee3758: stp        x29, x30, [sp, #0x50]
0x0000000002ee375c: add        x29, sp, #0x50
0x0000000002ee3760: mov        x21, x2
0x0000000002ee3764: mov        x19, x1
0x0000000002ee3768: mov        x20, x0
0x0000000002ee376c: bl         #0x2ee3304
0x0000000002ee3770: tbz        w0, #0, #0x2ee37bc
0x0000000002ee3774: mov        w8, #1
0x0000000002ee3778: strb       w8, [sp, #0x17]
0x0000000002ee377c: add        x0, x20, #0x118
0x0000000002ee3780: bl         #0x2e8a8fc
0x0000000002ee3784: adrp       x8, #0x616f000
0x0000000002ee3788: ldr        w8, [x8, #0xb30]
0x0000000002ee378c: scvtf      d1, w8
0x0000000002ee3790: fcmp       d0, d1
0x0000000002ee3794: b.ge       #0x2ee37ec
0x0000000002ee3798: add        x8, sp, #0x17
0x0000000002ee379c: str        x8, [sp, #8]
0x0000000002ee37a0: adrp       x1, #0x2ee4000
0x0000000002ee37a4: add        x1, x1, #0xee8
0x0000000002ee37a8: add        x2, sp, #8
0x0000000002ee37ac: mov        x0, x20
0x0000000002ee37b0: bl         #0x2ee384c
0x0000000002ee37b4: ldrb       w8, [sp, #0x17]
0x0000000002ee37b8: b          #0x2ee37f4
0x0000000002ee37bc: adrp       x1, #0x542e000
0x0000000002ee37c0: add        x1, x1, #0xf0c
0x0000000002ee37c4: add        x0, sp, #0x18
0x0000000002ee37c8: bl         #0x18aac
0x0000000002ee37cc: add        x1, sp, #0x18
0x0000000002ee37d0: mov        x0, x21
0x0000000002ee37d4: bl         #0x227e08
0x0000000002ee37d8: ldrsb      w8, [sp, #0x2f]
0x0000000002ee37dc: tbz        w8, #0x1f, #0x2ee3800
0x0000000002ee37e0: ldr        x0, [sp, #0x18]
0x0000000002ee37e4: bl         #0x47e93a8
0x0000000002ee37e8: b          #0x2ee3800
0x0000000002ee37ec: mov        w8, #0
0x0000000002ee37f0: strb       wzr, [sp, #0x17]
0x0000000002ee37f4: and        w1, w8, #1
0x0000000002ee37f8: mov        x0, x19
0x0000000002ee37fc: bl         #0x227e08
0x0000000002ee3800: ldp        x29, x30, [sp, #0x50]
0x0000000002ee3804: ldp        x20, x19, [sp, #0x40]
0x0000000002ee3808: ldp        x22, x21, [sp, #0x30]
0x0000000002ee380c: add        sp, sp, #0x60
0x0000000002ee3810: ret        
0x0000000002ee3814: mov        x19, x0
0x0000000002ee3818: ldrsb      w8, [sp, #0x2f]
0x0000000002ee381c: tbz        w8, #0x1f, #0x2ee3828
0x0000000002ee3820: ldr        x0, [sp, #0x18]
0x0000000002ee3824: bl         #0x47e93a8
0x0000000002ee3828: mov        x0, x19
0x0000000002ee382c: bl         #0x4b97984
