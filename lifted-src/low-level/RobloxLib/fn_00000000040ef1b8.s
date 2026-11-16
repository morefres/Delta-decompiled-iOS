; instruction-faithful ARM64 fallback for RobloxLib::function_40ef1b8
0x00000000040ef1b8: stp        x20, x19, [sp, #-0x20]!
0x00000000040ef1bc: stp        x29, x30, [sp, #0x10]
0x00000000040ef1c0: add        x29, sp, #0x10
0x00000000040ef1c4: mov        x19, x0
0x00000000040ef1c8: ldr        x0, [x19, #8]!
0x00000000040ef1cc: cbz        x0, #0x40ef1d4
0x00000000040ef1d0: bl         #0x697f34
0x00000000040ef1d4: mov        x0, x19
0x00000000040ef1d8: mov        x1, #0
0x00000000040ef1dc: ldp        x29, x30, [sp, #0x10]
0x00000000040ef1e0: ldp        x20, x19, [sp], #0x20
0x00000000040ef1e4: b          #0x3a11218
0x00000000040ef1e8: sub        sp, sp, #0xd0
0x00000000040ef1ec: stp        x20, x19, [sp, #0xb0]
0x00000000040ef1f0: stp        x29, x30, [sp, #0xc0]
0x00000000040ef1f4: add        x29, sp, #0xc0
0x00000000040ef1f8: mov        x20, x1
0x00000000040ef1fc: mov        x19, x0
0x00000000040ef200: adrp       x8, #0x5ba4000
0x00000000040ef204: ldr        x8, [x8, #0x338]
0x00000000040ef208: ldr        x8, [x8]
0x00000000040ef20c: stur       x8, [x29, #-0x18]
0x00000000040ef210: bl         #0x695394
0x00000000040ef214: adrp       x2, #0x40ef000
0x00000000040ef218: add        x2, x2, #0x26c
0x00000000040ef21c: mov        x0, sp
0x00000000040ef220: mov        x1, x20
0x00000000040ef224: bl         #0x696230
0x00000000040ef228: mov        x1, sp
0x00000000040ef22c: mov        x0, x19
0x00000000040ef230: bl         #0x69626c
0x00000000040ef234: mov        x0, sp
0x00000000040ef238: bl         #0x6961e8
0x00000000040ef23c: ldur       x8, [x29, #-0x18]
0x00000000040ef240: adrp       x9, #0x5ba4000
0x00000000040ef244: ldr        x9, [x9, #0x338]
0x00000000040ef248: ldr        x9, [x9]
0x00000000040ef24c: cmp        x9, x8
0x00000000040ef250: b.ne       #0x40ef268
0x00000000040ef254: mov        x0, x19
0x00000000040ef258: ldp        x29, x30, [sp, #0xc0]
0x00000000040ef25c: ldp        x20, x19, [sp, #0xb0]
0x00000000040ef260: add        sp, sp, #0xd0
0x00000000040ef264: ret        
0x00000000040ef268: bl         #0x4b98620
0x00000000040ef26c: stp        x20, x19, [sp, #-0x20]!
0x00000000040ef270: stp        x29, x30, [sp, #0x10]
0x00000000040ef274: add        x29, sp, #0x10
0x00000000040ef278: mov        x19, x0
0x00000000040ef27c: cmp        x0, x1
0x00000000040ef280: b.eq       #0x40ef2a0
0x00000000040ef284: cbz        x1, #0x40ef2bc
0x00000000040ef288: cbz        x19, #0x40ef2f0
0x00000000040ef28c: ldr        x8, [x1], #8
0x00000000040ef290: mov        x0, x19
0x00000000040ef294: str        x8, [x0], #8
0x00000000040ef298: bl         #0x36474dc
0x00000000040ef29c: b          #0x40ef2f0
0x00000000040ef2a0: add        x8, x19, #8
0x00000000040ef2a4: ldr        x0, [x19, #0x20]
0x00000000040ef2a8: cmp        x0, x8
0x00000000040ef2ac: b.eq       #0x40ef2dc
0x00000000040ef2b0: cbz        x0, #0x40ef2ec
0x00000000040ef2b4: mov        w8, #0x28
0x00000000040ef2b8: b          #0x40ef2e0
0x00000000040ef2bc: ldr        x0, [x19, #0x20]
0x00000000040ef2c0: cbz        x0, #0x40ef300
0x00000000040ef2c4: ldr        x8, [x0]
0x00000000040ef2c8: ldr        x8, [x8, #0x30]
0x00000000040ef2cc: blr        x8
0x00000000040ef2d0: ldr        x0, [x19]
0x00000000040ef2d4: bl         #0x697f30
0x00000000040ef2d8: b          #0x40ef2ec
0x00000000040ef2dc: mov        w8, #0x20
0x00000000040ef2e0: ldr        x9, [x0]
0x00000000040ef2e4: ldr        x8, [x9, x8]
0x00000000040ef2e8: blr        x8
0x00000000040ef2ec: mov        x19, #0
0x00000000040ef2f0: mov        x0, x19
0x00000000040ef2f4: ldp        x29, x30, [sp, #0x10]
0x00000000040ef2f8: ldp        x20, x19, [sp], #0x20
0x00000000040ef2fc: ret        
0x00000000040ef300: bl         #0x125ae70
