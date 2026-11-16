; instruction-faithful ARM64 fallback for RobloxLib::function_41bc73c
0x00000000041bc73c: cbz        x2, #0x41bc7a8
0x00000000041bc740: stp        x22, x21, [sp, #-0x30]!
0x00000000041bc744: stp        x20, x19, [sp, #0x10]
0x00000000041bc748: stp        x29, x30, [sp, #0x20]
0x00000000041bc74c: add        x29, sp, #0x20
0x00000000041bc750: mov        x19, x2
0x00000000041bc754: mov        x20, x1
0x00000000041bc758: mov        x21, x0
0x00000000041bc75c: mov        w22, #0x3f
0x00000000041bc760: ldrb       w8, [x20], #1
0x00000000041bc764: sxtb       w8, w8
0x00000000041bc768: cmp        w8, #0x20
0x00000000041bc76c: b.lt       #0x41bc788
0x00000000041bc770: and        w9, w8, #0xff
0x00000000041bc774: cmp        w9, #0x5c
0x00000000041bc778: csel       w9, w22, w8, eq
0x00000000041bc77c: cmp        w8, #0x22
0x00000000041bc780: csel       w0, w22, w9, eq
0x00000000041bc784: b          #0x41bc78c
0x00000000041bc788: mov        w0, #0x3f
0x00000000041bc78c: mov        x1, x21
0x00000000041bc790: bl         #0x4b98adc
0x00000000041bc794: subs       x19, x19, #1
0x00000000041bc798: b.ne       #0x41bc760
0x00000000041bc79c: ldp        x29, x30, [sp, #0x20]
0x00000000041bc7a0: ldp        x20, x19, [sp, #0x10]
0x00000000041bc7a4: ldp        x22, x21, [sp], #0x30
0x00000000041bc7a8: ret        
0x00000000041bc7ac: cbz        x2, #0x41bc82c
0x00000000041bc7b0: sub        sp, sp, #0x40
0x00000000041bc7b4: stp        x22, x21, [sp, #0x10]
0x00000000041bc7b8: stp        x20, x19, [sp, #0x20]
0x00000000041bc7bc: stp        x29, x30, [sp, #0x30]
0x00000000041bc7c0: add        x29, sp, #0x30
0x00000000041bc7c4: mov        x19, x2
0x00000000041bc7c8: mov        x20, x1
0x00000000041bc7cc: mov        x21, x0
0x00000000041bc7d0: mov        w8, #1
0x00000000041bc7d4: adrp       x22, #0x5490000
0x00000000041bc7d8: add        x22, x22, #0x659
0x00000000041bc7dc: ldr        w9, [x20, #0xc]
0x00000000041bc7e0: cmp        w9, #6
0x00000000041bc7e4: b.lt       #0x41bc810
0x00000000041bc7e8: tbnz       w8, #0, #0x41bc7f8
0x00000000041bc7ec: mov        w0, #0x2c
0x00000000041bc7f0: mov        x1, x21
0x00000000041bc7f4: bl         #0x4b98adc
0x00000000041bc7f8: ldr        x8, [x20]
0x00000000041bc7fc: str        x8, [sp]
0x00000000041bc800: mov        x0, x21
0x00000000041bc804: mov        x1, x22
0x00000000041bc808: bl         #0x4b98ad0
0x00000000041bc80c: mov        w8, #0
0x00000000041bc810: add        x20, x20, #0x10
0x00000000041bc814: subs       x19, x19, #1
0x00000000041bc818: b.ne       #0x41bc7dc
0x00000000041bc81c: ldp        x29, x30, [sp, #0x30]
0x00000000041bc820: ldp        x20, x19, [sp, #0x20]
0x00000000041bc824: ldp        x22, x21, [sp, #0x10]
0x00000000041bc828: add        sp, sp, #0x40
0x00000000041bc82c: ret        
