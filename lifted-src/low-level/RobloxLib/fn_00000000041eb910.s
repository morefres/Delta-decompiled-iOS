; instruction-faithful ARM64 fallback for RobloxLib::function_41eb910
0x00000000041eb910: stp        x28, x27, [sp, #-0x60]!
0x00000000041eb914: stp        x26, x25, [sp, #0x10]
0x00000000041eb918: stp        x24, x23, [sp, #0x20]
0x00000000041eb91c: stp        x22, x21, [sp, #0x30]
0x00000000041eb920: stp        x20, x19, [sp, #0x40]
0x00000000041eb924: stp        x29, x30, [sp, #0x50]
0x00000000041eb928: add        x29, sp, #0x50
0x00000000041eb92c: mov        x19, x1
0x00000000041eb930: cmp        x2, x1
0x00000000041eb934: b.eq       #0x41eb9b4
0x00000000041eb938: mov        x20, x0
0x00000000041eb93c: ldr        x21, [x0, #8]
0x00000000041eb940: cmp        x2, x21
0x00000000041eb944: b.eq       #0x41eb994
0x00000000041eb948: ldr        x24, [x20]
0x00000000041eb94c: add        x25, x24, x19
0x00000000041eb950: neg        x26, x24
0x00000000041eb954: add        x27, x24, x2
0x00000000041eb958: add        x22, x25, x26
0x00000000041eb95c: add        x23, x27, x26
0x00000000041eb960: mov        x0, x22
0x00000000041eb964: mov        x1, x23
0x00000000041eb968: bl         #0x1a230
0x00000000041eb96c: ldr        x8, [x23, #0x10]
0x00000000041eb970: str        x8, [x22, #0x10]
0x00000000041eb974: add        x25, x25, #0x18
0x00000000041eb978: add        x27, x27, #0x18
0x00000000041eb97c: add        x8, x27, x26
0x00000000041eb980: cmp        x8, x21
0x00000000041eb984: b.ne       #0x41eb958
0x00000000041eb988: ldr        x21, [x20, #8]
0x00000000041eb98c: sub        x22, x25, x24
0x00000000041eb990: b          #0x41eb9a8
0x00000000041eb994: mov        x22, x19
0x00000000041eb998: b          #0x41eb9a8
0x00000000041eb99c: sub        x21, x21, #0x18
0x00000000041eb9a0: mov        x0, x21
0x00000000041eb9a4: bl         #0x1df28
0x00000000041eb9a8: cmp        x21, x22
0x00000000041eb9ac: b.ne       #0x41eb99c
0x00000000041eb9b0: str        x22, [x20, #8]
0x00000000041eb9b4: mov        x0, x19
0x00000000041eb9b8: ldp        x29, x30, [sp, #0x50]
0x00000000041eb9bc: ldp        x20, x19, [sp, #0x40]
0x00000000041eb9c0: ldp        x22, x21, [sp, #0x30]
0x00000000041eb9c4: ldp        x24, x23, [sp, #0x20]
0x00000000041eb9c8: ldp        x26, x25, [sp, #0x10]
0x00000000041eb9cc: ldp        x28, x27, [sp], #0x60
0x00000000041eb9d0: ret        
