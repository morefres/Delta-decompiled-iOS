; instruction-faithful ARM64 fallback for RobloxLib::function_19ef208
0x00000000019ef208: sub        sp, sp, #0xd0
0x00000000019ef20c: stp        x20, x19, [sp, #0xb0]
0x00000000019ef210: stp        x29, x30, [sp, #0xc0]
0x00000000019ef214: add        x29, sp, #0xc0
0x00000000019ef218: mov        x20, x2
0x00000000019ef21c: mov        x19, x0
0x00000000019ef220: adrp       x8, #0x5ba4000
0x00000000019ef224: ldr        x8, [x8, #0x338]
0x00000000019ef228: ldr        x8, [x8]
0x00000000019ef22c: stur       x8, [x29, #-0x18]
0x00000000019ef230: str        xzr, [x0, #0x10]
0x00000000019ef234: mov        x8, x0
0x00000000019ef238: str        xzr, [x8, #8]!
0x00000000019ef23c: str        x8, [x0]
0x00000000019ef240: add        x0, sp, #0x58
0x00000000019ef244: bl         #0x4a1f4c
0x00000000019ef248: add        x0, sp, #8
0x00000000019ef24c: mov        x1, x20
0x00000000019ef250: bl         #0x4a1f4c
0x00000000019ef254: add        x1, sp, #0x58
0x00000000019ef258: add        x2, sp, #8
0x00000000019ef25c: mov        x0, x19
0x00000000019ef260: bl         #0x19ef2dc
0x00000000019ef264: add        x0, sp, #8
0x00000000019ef268: bl         #0x9f2a6c
0x00000000019ef26c: add        x0, sp, #0x58
0x00000000019ef270: bl         #0x9f2a6c
0x00000000019ef274: ldur       x8, [x29, #-0x18]
0x00000000019ef278: adrp       x9, #0x5ba4000
0x00000000019ef27c: ldr        x9, [x9, #0x338]
0x00000000019ef280: ldr        x9, [x9]
0x00000000019ef284: cmp        x9, x8
0x00000000019ef288: b.ne       #0x19ef2a0
0x00000000019ef28c: mov        x0, x19
0x00000000019ef290: ldp        x29, x30, [sp, #0xc0]
0x00000000019ef294: ldp        x20, x19, [sp, #0xb0]
0x00000000019ef298: add        sp, sp, #0xd0
0x00000000019ef29c: ret        
0x00000000019ef2a0: bl         #0x4b98620
0x00000000019ef2a4: mov        x20, x0
0x00000000019ef2a8: add        x0, sp, #8
0x00000000019ef2ac: bl         #0x9f2a6c
0x00000000019ef2b0: b          #0x19ef2b8
0x00000000019ef2b4: mov        x20, x0
0x00000000019ef2b8: add        x0, sp, #0x58
0x00000000019ef2bc: bl         #0x9f2a6c
0x00000000019ef2c0: b          #0x19ef2c8
0x00000000019ef2c4: mov        x20, x0
0x00000000019ef2c8: ldr        x1, [x19, #8]
0x00000000019ef2cc: mov        x0, x19
0x00000000019ef2d0: bl         #0x18c2d0
0x00000000019ef2d4: mov        x0, x20
0x00000000019ef2d8: bl         #0x4b97984
