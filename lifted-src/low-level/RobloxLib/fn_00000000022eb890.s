; instruction-faithful ARM64 fallback for RobloxLib::function_22eb890
0x00000000022eb890: sub        sp, sp, #0xa0
0x00000000022eb894: stp        x26, x25, [sp, #0x50]
0x00000000022eb898: stp        x24, x23, [sp, #0x60]
0x00000000022eb89c: stp        x22, x21, [sp, #0x70]
0x00000000022eb8a0: stp        x20, x19, [sp, #0x80]
0x00000000022eb8a4: stp        x29, x30, [sp, #0x90]
0x00000000022eb8a8: add        x29, sp, #0x90
0x00000000022eb8ac: mov        x20, x4
0x00000000022eb8b0: mov        x19, x3
0x00000000022eb8b4: mov        x22, x2
0x00000000022eb8b8: mov        x21, x1
0x00000000022eb8bc: mov        x23, x0
0x00000000022eb8c0: bl         #0x22e276c
0x00000000022eb8c4: add        x8, sp, #8
0x00000000022eb8c8: add        x0, x23, #0xe8
0x00000000022eb8cc: mov        x1, x22
0x00000000022eb8d0: mov        x2, x23
0x00000000022eb8d4: bl         #0x22e3110
0x00000000022eb8d8: add        x0, sp, #8
0x00000000022eb8dc: bl         #0x2c8e1b4
0x00000000022eb8e0: mov        x22, x0
0x00000000022eb8e4: mov        x23, x1
0x00000000022eb8e8: add        x0, sp, #8
0x00000000022eb8ec: bl         #0x2c8e1bc
0x00000000022eb8f0: mov        x24, x1
0x00000000022eb8f4: cmp        w23, w24
0x00000000022eb8f8: b.eq       #0x22eb948
0x00000000022eb8fc: mov        w26, #0x14
0x00000000022eb900: ldr        x25, [x22]
0x00000000022eb904: ldr        x8, [x25, #0x110]
0x00000000022eb908: smull      x9, w23, w26
0x00000000022eb90c: ldr        w2, [x8, x9]
0x00000000022eb910: mov        x0, x25
0x00000000022eb914: mov        w1, #1
0x00000000022eb918: bl         #0x2c8f018
0x00000000022eb91c: cmp        x0, x21
0x00000000022eb920: b.eq       #0x22eb958
0x00000000022eb924: ldr        x1, [x22]
0x00000000022eb928: add        x0, x22, #0x18
0x00000000022eb92c: mov        x2, x23
0x00000000022eb930: bl         #0x209bd8
0x00000000022eb934: ldr        w8, [x22, #8]
0x00000000022eb938: cmp        w0, w8
0x00000000022eb93c: csel       w23, wzr, w0, eq
0x00000000022eb940: cmp        w23, w24
0x00000000022eb944: b.ne       #0x22eb900
0x00000000022eb948: adrp       x0, #0x53a9000
0x00000000022eb94c: add        x0, x0, #0x23
0x00000000022eb950: bl         #0x47ee168
0x00000000022eb954: brk        #1
0x00000000022eb958: str        x25, [sp, #0x40]
0x00000000022eb95c: str        w23, [sp, #0x48]
0x00000000022eb960: add        x1, sp, #0x40
0x00000000022eb964: mov        x0, x20
0x00000000022eb968: blr        x19
0x00000000022eb96c: mov        x19, x0
0x00000000022eb970: add        x8, sp, #8
0x00000000022eb974: add        x0, x8, #0x18
0x00000000022eb978: bl         #0x18c70
0x00000000022eb97c: mov        x0, x19
0x00000000022eb980: ldp        x29, x30, [sp, #0x90]
0x00000000022eb984: ldp        x20, x19, [sp, #0x80]
0x00000000022eb988: ldp        x22, x21, [sp, #0x70]
0x00000000022eb98c: ldp        x24, x23, [sp, #0x60]
0x00000000022eb990: ldp        x26, x25, [sp, #0x50]
0x00000000022eb994: add        sp, sp, #0xa0
0x00000000022eb998: ret        
0x00000000022eb99c: b          #0x22eb9b0
0x00000000022eb9a0: b          #0x22eb9b0
0x00000000022eb9a4: b          #0x22eb9b0
0x00000000022eb9a8: b          #0x22eb9b0
0x00000000022eb9ac: b          #0x22eb9b0
0x00000000022eb9b0: mov        x19, x0
0x00000000022eb9b4: add        x8, sp, #8
0x00000000022eb9b8: add        x0, x8, #0x18
0x00000000022eb9bc: bl         #0x18c70
0x00000000022eb9c0: mov        x0, x19
0x00000000022eb9c4: bl         #0x4b97984
