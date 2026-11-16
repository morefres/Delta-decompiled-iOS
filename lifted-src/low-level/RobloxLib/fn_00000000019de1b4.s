; instruction-faithful ARM64 fallback for RobloxLib::function_19de1b4
0x00000000019de1b4: sub        sp, sp, #0x80
0x00000000019de1b8: stp        x24, x23, [sp, #0x40]
0x00000000019de1bc: stp        x22, x21, [sp, #0x50]
0x00000000019de1c0: stp        x20, x19, [sp, #0x60]
0x00000000019de1c4: stp        x29, x30, [sp, #0x70]
0x00000000019de1c8: add        x29, sp, #0x70
0x00000000019de1cc: mov        x19, x2
0x00000000019de1d0: mov        x21, x1
0x00000000019de1d4: mov        x22, x0
0x00000000019de1d8: mov        x20, x8
0x00000000019de1dc: str        x0, [sp, #0x28]
0x00000000019de1e0: mov        w8, #1
0x00000000019de1e4: strb       w8, [sp, #0x30]
0x00000000019de1e8: bl         #0x6983d8
0x00000000019de1ec: stp        xzr, xzr, [sp, #0x10]
0x00000000019de1f0: add        x0, x22, #0x80
0x00000000019de1f4: mov        x1, x21
0x00000000019de1f8: bl         #0x263c08
0x00000000019de1fc: mov        x8, x0
0x00000000019de200: cbz        x0, #0x19de210
0x00000000019de204: add        x0, sp, #0x10
0x00000000019de208: add        x1, x8, #0x28
0x00000000019de20c: b          #0x19de2bc
0x00000000019de210: mov        x8, sp
0x00000000019de214: bl         #0x19de358
0x00000000019de218: ldr        q0, [sp]
0x00000000019de21c: stp        xzr, xzr, [sp]
0x00000000019de220: ldr        x23, [sp, #0x18]
0x00000000019de224: str        q0, [sp, #0x10]
0x00000000019de228: cbz        x23, #0x19de25c
0x00000000019de22c: add        x8, x23, #8
0x00000000019de230: ldaxr      x9, [x8]
0x00000000019de234: sub        x10, x9, #1
0x00000000019de238: stlxr      w11, x10, [x8]
0x00000000019de23c: cbnz       w11, #0x19de230
0x00000000019de240: cbnz       x9, #0x19de25c
0x00000000019de244: ldr        x8, [x23]
0x00000000019de248: ldr        x8, [x8, #0x10]
0x00000000019de24c: mov        x0, x23
0x00000000019de250: blr        x8
0x00000000019de254: mov        x0, x23
0x00000000019de258: bl         #0x4b9808c
0x00000000019de25c: ldr        x23, [sp, #8]
0x00000000019de260: cbz        x23, #0x19de294
0x00000000019de264: add        x8, x23, #8
0x00000000019de268: ldaxr      x9, [x8]
0x00000000019de26c: sub        x10, x9, #1
0x00000000019de270: stlxr      w11, x10, [x8]
0x00000000019de274: cbnz       w11, #0x19de268
0x00000000019de278: cbnz       x9, #0x19de294
0x00000000019de27c: ldr        x8, [x23]
0x00000000019de280: ldr        x8, [x8, #0x10]
0x00000000019de284: mov        x0, x23
0x00000000019de288: blr        x8
0x00000000019de28c: mov        x0, x23
0x00000000019de290: bl         #0x4b9808c
0x00000000019de294: str        x21, [sp]
0x00000000019de298: adrp       x2, #0x4bdd000
0x00000000019de29c: add        x2, x2, #0x500
0x00000000019de2a0: add        x0, x22, #0x80
0x00000000019de2a4: mov        x3, sp
0x00000000019de2a8: sub        x4, x29, #0x31
0x00000000019de2ac: mov        x1, x21
0x00000000019de2b0: bl         #0x19df9d8
0x00000000019de2b4: add        x0, x0, #0x28
0x00000000019de2b8: add        x1, sp, #0x10
0x00000000019de2bc: bl         #0x1de78
0x00000000019de2c0: ldr        x0, [sp, #0x10]
0x00000000019de2c4: mov        x8, x20
0x00000000019de2c8: mov        x1, x19
0x00000000019de2cc: bl         #0x19de48c
0x00000000019de2d0: ldr        x19, [sp, #0x18]
0x00000000019de2d4: cbz        x19, #0x19de308
0x00000000019de2d8: add        x8, x19, #8
0x00000000019de2dc: ldaxr      x9, [x8]
0x00000000019de2e0: sub        x10, x9, #1
0x00000000019de2e4: stlxr      w11, x10, [x8]
0x00000000019de2e8: cbnz       w11, #0x19de2dc
0x00000000019de2ec: cbnz       x9, #0x19de308
0x00000000019de2f0: ldr        x8, [x19]
0x00000000019de2f4: ldr        x8, [x8, #0x10]
0x00000000019de2f8: mov        x0, x19
0x00000000019de2fc: blr        x8
0x00000000019de300: mov        x0, x19
0x00000000019de304: bl         #0x4b9808c
0x00000000019de308: ldrb       w8, [sp, #0x30]
0x00000000019de30c: cmp        w8, #1
0x00000000019de310: b.ne       #0x19de31c
0x00000000019de314: ldr        x0, [sp, #0x28]
0x00000000019de318: bl         #0x6984e8
0x00000000019de31c: ldp        x29, x30, [sp, #0x70]
0x00000000019de320: ldp        x20, x19, [sp, #0x60]
0x00000000019de324: ldp        x22, x21, [sp, #0x50]
0x00000000019de328: ldp        x24, x23, [sp, #0x40]
0x00000000019de32c: add        sp, sp, #0x80
0x00000000019de330: ret        
0x00000000019de334: b          #0x19de33c
0x00000000019de338: bl         #0x18bd8
0x00000000019de33c: mov        x19, x0
0x00000000019de340: add        x0, sp, #0x10
0x00000000019de344: bl         #0x1df28
0x00000000019de348: add        x0, sp, #0x28
0x00000000019de34c: bl         #0x50804
0x00000000019de350: mov        x0, x19
0x00000000019de354: bl         #0x4b97984
