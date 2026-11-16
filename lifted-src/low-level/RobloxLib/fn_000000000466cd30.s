; instruction-faithful ARM64 fallback for RobloxLib::function_466cd30
0x000000000466cd30: sub        sp, sp, #0xb0
0x000000000466cd34: stp        d11, d10, [sp, #0x30]
0x000000000466cd38: stp        d9, d8, [sp, #0x40]
0x000000000466cd3c: stp        x28, x27, [sp, #0x50]
0x000000000466cd40: stp        x26, x25, [sp, #0x60]
0x000000000466cd44: stp        x24, x23, [sp, #0x70]
0x000000000466cd48: stp        x22, x21, [sp, #0x80]
0x000000000466cd4c: stp        x20, x19, [sp, #0x90]
0x000000000466cd50: stp        x29, x30, [sp, #0xa0]
0x000000000466cd54: add        x29, sp, #0xa0
0x000000000466cd58: mov        x23, x0
0x000000000466cd5c: bl         #0x466ca9c
0x000000000466cd60: mov        x20, x0
0x000000000466cd64: mov        x21, x0
0x000000000466cd68: ldr        x8, [x21, #8]!
0x000000000466cd6c: prfm       pldl3keep, [x8]
0x000000000466cd70: mov        x0, x23
0x000000000466cd74: bl         #0x466dab0
0x000000000466cd78: mov        x1, x0
0x000000000466cd7c: mov        x10, #0
0x000000000466cd80: ldr        x11, [x21]
0x000000000466cd84: ldr        x12, [x20, #0x18]
0x000000000466cd88: lsr        x8, x11, #0xc
0x000000000466cd8c: eor        x8, x8, x0, lsr #7
0x000000000466cd90: and        w9, w1, #0x7f
0x000000000466cd94: dup        v8.8b, w9
0x000000000466cd98: movi       v9.8b, #0x80
0x000000000466cd9c: and        x26, x8, x12
0x000000000466cda0: ldr        d10, [x11, x26]
0x000000000466cda4: cmeq       v0.8b, v10.8b, v8.8b
0x000000000466cda8: fmov       x28, d0
0x000000000466cdac: cbz        x28, #0x466ce40
0x000000000466cdb0: ldr        x9, [x20, #0x10]
0x000000000466cdb4: stp        x10, x11, [sp, #0x10]
0x000000000466cdb8: str        x1, [sp, #8]
0x000000000466cdbc: rbit       x8, x28
0x000000000466cdc0: clz        x8, x8
0x000000000466cdc4: add        x8, x26, x8, lsr #3
0x000000000466cdc8: and        x8, x8, x12
0x000000000466cdcc: ldr        x8, [x9, x8, lsl #3]
0x000000000466cdd0: mov        x27, x23
0x000000000466cdd4: cmp        x8, x23
0x000000000466cdd8: b.eq       #0x466ce58
0x000000000466cddc: mov        x19, x12
0x000000000466cde0: mov        x22, x9
0x000000000466cde4: ldr        x23, [x8, #0x10]
0x000000000466cde8: mov        x0, x23
0x000000000466cdec: bl         #0x4b99844
0x000000000466cdf0: mov        x24, x0
0x000000000466cdf4: ldur       x25, [x27, #0x10]
0x000000000466cdf8: mov        x0, x25
0x000000000466cdfc: bl         #0x4b99844
0x000000000466ce00: cmp        x24, x0
0x000000000466ce04: b.ne       #0x466ce1c
0x000000000466ce08: mov        x0, x23
0x000000000466ce0c: mov        x1, x25
0x000000000466ce10: mov        x2, x24
0x000000000466ce14: bl         #0x4b98ed8
0x000000000466ce18: cbz        w0, #0x466ce58
0x000000000466ce1c: and        x8, x28, #0x8080808080808080
0x000000000466ce20: sub        x9, x8, #1
0x000000000466ce24: ands       x28, x9, x8
0x000000000466ce28: ldp        x10, x11, [sp, #0x10]
0x000000000466ce2c: mov        x23, x27
0x000000000466ce30: mov        x12, x19
0x000000000466ce34: mov        x9, x22
0x000000000466ce38: ldr        x1, [sp, #8]
0x000000000466ce3c: b.ne       #0x466cdbc
0x000000000466ce40: cmeq       v0.8b, v10.8b, v9.8b
0x000000000466ce44: fmov       x8, d0
0x000000000466ce48: cbnz       x8, #0x466ce90
0x000000000466ce4c: add        x10, x10, #8
0x000000000466ce50: add        x8, x10, x26
0x000000000466ce54: b          #0x466cd9c
0x000000000466ce58: adrp       x1, #0x5528000
0x000000000466ce5c: add        x1, x1, #0xac6
0x000000000466ce60: add        x0, sp, #0x20
0x000000000466ce64: mov        w2, #0x147
0x000000000466ce68: bl         #0x4b7525c
0x000000000466ce6c: adrp       x1, #0x5528000
0x000000000466ce70: add        x1, x1, #0xbbe
0x000000000466ce74: add        x0, sp, #0x20
0x000000000466ce78: mov        w2, #0x1c
0x000000000466ce7c: bl         #0x468f028
0x000000000466ce80: add        x0, sp, #0x20
0x000000000466ce84: add        x1, x27, #0x10
0x000000000466ce88: bl         #0x33d3d48
0x000000000466ce8c: b          #0x466cec8
0x000000000466ce90: mov        x0, x21
0x000000000466ce94: bl         #0x466db10
0x000000000466ce98: ldr        x8, [x20, #0x10]
0x000000000466ce9c: str        x23, [x8, x0, lsl #3]
0x000000000466cea0: ldp        x29, x30, [sp, #0xa0]
0x000000000466cea4: ldp        x20, x19, [sp, #0x90]
0x000000000466cea8: ldp        x22, x21, [sp, #0x80]
0x000000000466ceac: ldp        x24, x23, [sp, #0x70]
0x000000000466ceb0: ldp        x26, x25, [sp, #0x60]
0x000000000466ceb4: ldp        x28, x27, [sp, #0x50]
0x000000000466ceb8: ldp        d9, d8, [sp, #0x40]
0x000000000466cebc: ldp        d11, d10, [sp, #0x30]
0x000000000466cec0: add        sp, sp, #0xb0
0x000000000466cec4: ret        
0x000000000466cec8: add        x0, sp, #0x20
0x000000000466cecc: bl         #0x468fb0c
