; instruction-faithful ARM64 fallback for RobloxLib::function_34dc768
0x00000000034dc768: sub        sp, sp, #0x40
0x00000000034dc76c: stp        x22, x21, [sp, #0x10]
0x00000000034dc770: stp        x20, x19, [sp, #0x20]
0x00000000034dc774: stp        x29, x30, [sp, #0x30]
0x00000000034dc778: add        x29, sp, #0x30
0x00000000034dc77c: mov        x19, x8
0x00000000034dc780: str        xzr, [x8, #0x10]
0x00000000034dc784: movi       v0.16b, #0
0x00000000034dc788: str        q0, [x8]
0x00000000034dc78c: ldp        x20, x21, [x0, #0x18]
0x00000000034dc790: cmp        x20, x21
0x00000000034dc794: b.eq       #0x34dc7c4
0x00000000034dc798: mov        x22, #0x7fffffffffffffff
0x00000000034dc79c: ldr        x8, [x20, #0x48]
0x00000000034dc7a0: cmp        x8, x22
0x00000000034dc7a4: b.eq       #0x34dc7b4
0x00000000034dc7a8: mov        x0, x19
0x00000000034dc7ac: mov        x1, x20
0x00000000034dc7b0: bl         #0x34dc614
0x00000000034dc7b4: add        x20, x20, #0x60
0x00000000034dc7b8: cmp        x20, x21
0x00000000034dc7bc: b.ne       #0x34dc79c
0x00000000034dc7c0: ldr        q0, [x19]
0x00000000034dc7c4: fmov       x0, d0
0x00000000034dc7c8: mov        x1, v0.d[1]
0x00000000034dc7cc: subs       x8, x1, x0
0x00000000034dc7d0: asr        x8, x8, #5
0x00000000034dc7d4: mov        x9, #-0x5555555555555556
0x00000000034dc7d8: movk       x9, #0xaaab
0x00000000034dc7dc: mul        x8, x8, x9
0x00000000034dc7e0: clz        x8, x8
0x00000000034dc7e4: mov        w9, #0x7e
0x00000000034dc7e8: sub        x8, x9, x8, lsl #1
0x00000000034dc7ec: cmp        x1, x0
0x00000000034dc7f0: csel       x3, xzr, x8, eq
0x00000000034dc7f4: add        x2, sp, #0xf
0x00000000034dc7f8: mov        w4, #1
0x00000000034dc7fc: bl         #0x34dc9f8
0x00000000034dc800: ldp        x29, x30, [sp, #0x30]
0x00000000034dc804: ldp        x20, x19, [sp, #0x20]
0x00000000034dc808: ldp        x22, x21, [sp, #0x10]
0x00000000034dc80c: add        sp, sp, #0x40
0x00000000034dc810: ret        
0x00000000034dc814: b          #0x34dc818
0x00000000034dc818: mov        x20, x0
0x00000000034dc81c: ldr        x0, [x19]
0x00000000034dc820: cbz        x0, #0x34dc82c
0x00000000034dc824: str        x0, [x19, #8]
0x00000000034dc828: bl         #0x47e93a8
0x00000000034dc82c: mov        x0, x20
0x00000000034dc830: bl         #0x4b97984
