; instruction-faithful ARM64 fallback for RobloxLib::function_43eb8f8
0x00000000043eb8f8: sub        sp, sp, #0x40
0x00000000043eb8fc: stp        x22, x21, [sp, #0x10]
0x00000000043eb900: stp        x20, x19, [sp, #0x20]
0x00000000043eb904: stp        x29, x30, [sp, #0x30]
0x00000000043eb908: add        x29, sp, #0x30
0x00000000043eb90c: ldr        x20, [x0, #0x18]
0x00000000043eb910: ldrh       w21, [x0, #8]
0x00000000043eb914: lsr        x19, x21, #1
0x00000000043eb918: add        x3, x19, #1
0x00000000043eb91c: add        x5, sp, #0xc
0x00000000043eb920: mov        x0, x1
0x00000000043eb924: mov        w1, #1
0x00000000043eb928: mov        x2, #0
0x00000000043eb92c: mov        x4, #0
0x00000000043eb930: bl         #0x43b39b4
0x00000000043eb934: mov        x1, #0
0x00000000043eb938: ldr        w8, [sp, #0xc]
0x00000000043eb93c: cbnz       w8, #0x43eb9a0
0x00000000043eb940: cmp        w21, #2
0x00000000043eb944: b.hs       #0x43eb950
0x00000000043eb948: mov        x8, #0
0x00000000043eb94c: b          #0x43eb998
0x00000000043eb950: mov        x8, #0
0x00000000043eb954: mov        w9, w19
0x00000000043eb958: mov        w10, #0x3f
0x00000000043eb95c: ldrb       w12, [x20]
0x00000000043eb960: ldrb       w11, [x20, #1]
0x00000000043eb964: orr        w12, w11, w12, lsl #8
0x00000000043eb968: cbz        w12, #0x43eb990
0x00000000043eb96c: sub        w12, w12, #0x80
0x00000000043eb970: cmn        w12, #0x60
0x00000000043eb974: csel       w11, w10, w11, lo
0x00000000043eb978: strb       w11, [x0, x8]
0x00000000043eb97c: add        x8, x8, #1
0x00000000043eb980: add        x20, x20, #2
0x00000000043eb984: cmp        x9, x8
0x00000000043eb988: b.ne       #0x43eb95c
0x00000000043eb98c: b          #0x43eb994
0x00000000043eb990: mov        x19, x8
0x00000000043eb994: mov        w8, w19
0x00000000043eb998: strb       wzr, [x0, x8]
0x00000000043eb99c: mov        x1, x0
0x00000000043eb9a0: mov        x0, x1
0x00000000043eb9a4: ldp        x29, x30, [sp, #0x30]
0x00000000043eb9a8: ldp        x20, x19, [sp, #0x20]
0x00000000043eb9ac: ldp        x22, x21, [sp, #0x10]
0x00000000043eb9b0: add        sp, sp, #0x40
0x00000000043eb9b4: ret        
