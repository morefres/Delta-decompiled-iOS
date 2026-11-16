; instruction-faithful ARM64 fallback for RobloxLib::function_18ef218
0x00000000018ef218: sub        sp, sp, #0x50
0x00000000018ef21c: stp        x22, x21, [sp, #0x20]
0x00000000018ef220: stp        x20, x19, [sp, #0x30]
0x00000000018ef224: stp        x29, x30, [sp, #0x40]
0x00000000018ef228: add        x29, sp, #0x40
0x00000000018ef22c: mov        x19, x0
0x00000000018ef230: adrp       x20, #0x6125000
0x00000000018ef234: add        x20, x20, #0xc98
0x00000000018ef238: ldr        x1, [x20]
0x00000000018ef23c: adrp       x2, #0x6124000
0x00000000018ef240: add        x2, x2, #0xf40
0x00000000018ef244: add        x3, sp, #0x1c
0x00000000018ef248: bl         #0x182c0a4
0x00000000018ef24c: cbz        w0, #0x18ef268
0x00000000018ef250: ldr        w0, [sp, #0x1c]
0x00000000018ef254: ldp        x29, x30, [sp, #0x40]
0x00000000018ef258: ldp        x20, x19, [sp, #0x30]
0x00000000018ef25c: ldp        x22, x21, [sp, #0x20]
0x00000000018ef260: add        sp, sp, #0x50
0x00000000018ef264: ret        
0x00000000018ef268: ldr        x1, [x20]
0x00000000018ef26c: adrp       x2, #0x6124000
0x00000000018ef270: add        x2, x2, #0xf10
0x00000000018ef274: add        x3, sp, #0x1c
0x00000000018ef278: mov        x0, x19
0x00000000018ef27c: bl         #0x182c0a4
0x00000000018ef280: mov        x21, x20
0x00000000018ef284: mov        x20, x0
0x00000000018ef288: mov        x0, x19
0x00000000018ef28c: mov        w1, #2
0x00000000018ef290: mov        x2, #0
0x00000000018ef294: bl         #0x41ab5a4
0x00000000018ef298: ldr        x8, [x21]
0x00000000018ef29c: cbz        w20, #0x18ef2b0
0x00000000018ef2a0: stp        x0, x8, [sp]
0x00000000018ef2a4: adrp       x0, #0x5343000
0x00000000018ef2a8: add        x0, x0, #0xe1a
0x00000000018ef2ac: bl         #0x47ee168
0x00000000018ef2b0: stp        x0, x8, [sp]
0x00000000018ef2b4: adrp       x0, #0x5343000
0x00000000018ef2b8: add        x0, x0, #0x5c1
0x00000000018ef2bc: bl         #0x47ee168
