; instruction-faithful ARM64 fallback for RobloxLib::function_47eb920
0x00000000047eb920: sub        sp, sp, #0x70
0x00000000047eb924: stp        x24, x23, [sp, #0x30]
0x00000000047eb928: stp        x22, x21, [sp, #0x40]
0x00000000047eb92c: stp        x20, x19, [sp, #0x50]
0x00000000047eb930: stp        x29, x30, [sp, #0x60]
0x00000000047eb934: add        x29, sp, #0x60
0x00000000047eb938: mov        x20, x0
0x00000000047eb93c: ldp        x8, x9, [x20, #8]!
0x00000000047eb940: cmp        x9, x8
0x00000000047eb944: b.eq       #0x47eb9a4
0x00000000047eb948: mov        x19, x0
0x00000000047eb94c: ldr        x21, [x8, #0x28]
0x00000000047eb950: bl         #0x47eb448
0x00000000047eb954: cmp        x21, x0
0x00000000047eb958: cset       w21, lo
0x00000000047eb95c: b.hs       #0x47eb9a8
0x00000000047eb960: mov        x22, sp
0x00000000047eb964: mov        x8, sp
0x00000000047eb968: mov        x0, x20
0x00000000047eb96c: bl         #0x47ebfc8
0x00000000047eb970: mov        x0, sp
0x00000000047eb974: mov        x1, #0
0x00000000047eb978: bl         #0x1fbf7c0
0x00000000047eb97c: add        x0, x22, #8
0x00000000047eb980: bl         #0x18c70
0x00000000047eb984: ldp        x8, x9, [x19, #8]
0x00000000047eb988: cmp        x9, x8
0x00000000047eb98c: b.eq       #0x47eb9a8
0x00000000047eb990: ldr        x23, [x8, #0x28]
0x00000000047eb994: bl         #0x47eb448
0x00000000047eb998: cmp        x23, x0
0x00000000047eb99c: b.lo       #0x47eb964
0x00000000047eb9a0: b          #0x47eb9a8
0x00000000047eb9a4: mov        w21, #0
0x00000000047eb9a8: mov        x0, x21
0x00000000047eb9ac: ldp        x29, x30, [sp, #0x60]
0x00000000047eb9b0: ldp        x20, x19, [sp, #0x50]
0x00000000047eb9b4: ldp        x22, x21, [sp, #0x40]
0x00000000047eb9b8: ldp        x24, x23, [sp, #0x30]
0x00000000047eb9bc: add        sp, sp, #0x70
0x00000000047eb9c0: ret        
