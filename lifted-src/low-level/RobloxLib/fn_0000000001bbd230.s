; instruction-faithful ARM64 fallback for RobloxLib::function_1bbd230
0x0000000001bbd230: sub        sp, sp, #0x70
0x0000000001bbd234: stp        d11, d10, [sp, #0x20]
0x0000000001bbd238: stp        d9, d8, [sp, #0x30]
0x0000000001bbd23c: stp        x22, x21, [sp, #0x40]
0x0000000001bbd240: stp        x20, x19, [sp, #0x50]
0x0000000001bbd244: stp        x29, x30, [sp, #0x60]
0x0000000001bbd248: add        x29, sp, #0x60
0x0000000001bbd24c: fmov       s8, s2
0x0000000001bbd250: fmov       s9, s1
0x0000000001bbd254: fmov       s10, s0
0x0000000001bbd258: mov        x19, x0
0x0000000001bbd25c: stp        s0, s1, [sp, #0x14]
0x0000000001bbd260: adrp       x8, #0x6155000
0x0000000001bbd264: add        x8, x8, #0x700
0x0000000001bbd268: str        s2, [sp, #0x1c]
0x0000000001bbd26c: ldrb       w22, [x8]
0x0000000001bbd270: adrp       x21, #0x6199000
0x0000000001bbd274: add        x21, x21, #0xb00
0x0000000001bbd278: ldr        x8, [x21]
0x0000000001bbd27c: sub        x20, x0, #0x168
0x0000000001bbd280: mov        x0, x20
0x0000000001bbd284: blr        x8
0x0000000001bbd288: cmp        w22, #1
0x0000000001bbd28c: b.ne       #0x1bbd2d8
0x0000000001bbd290: ldr        x8, [x19]
0x0000000001bbd294: ldr        x8, [x8, #0xa0]
0x0000000001bbd298: add        x1, sp, #0x14
0x0000000001bbd29c: mov        x0, x19
0x0000000001bbd2a0: blr        x8
0x0000000001bbd2a4: fmov       s8, s0
0x0000000001bbd2a8: fmov       s9, s1
0x0000000001bbd2ac: fmov       s10, s2
0x0000000001bbd2b0: ldr        x8, [x21]
0x0000000001bbd2b4: mov        x0, x20
0x0000000001bbd2b8: blr        x8
0x0000000001bbd2bc: mov        x0, x19
0x0000000001bbd2c0: fmov       s0, s8
0x0000000001bbd2c4: fmov       s1, s9
0x0000000001bbd2c8: fmov       s2, s10
0x0000000001bbd2cc: mov        w1, #1
0x0000000001bbd2d0: bl         #0x1bbe718
0x0000000001bbd2d4: b          #0x1bbd3d0
0x0000000001bbd2d8: adrp       x8, #0x6199000
0x0000000001bbd2dc: add        x8, x8, #0x510
0x0000000001bbd2e0: ldrb       w8, [x8]
0x0000000001bbd2e4: cmp        w8, #1
0x0000000001bbd2e8: b.ne       #0x1bbd36c
0x0000000001bbd2ec: adrp       x8, #0x65ee000
0x0000000001bbd2f0: add        x8, x8, #0xb00
0x0000000001bbd2f4: ldrb       w8, [x8]
0x0000000001bbd2f8: tbnz       w8, #0, #0x1bbd30c
0x0000000001bbd2fc: bl         #0x646b70
0x0000000001bbd300: tbnz       w0, #0, #0x1bbd30c
0x0000000001bbd304: bl         #0x646df0
0x0000000001bbd308: cbz        w0, #0x1bbd36c
0x0000000001bbd30c: mov        x0, x20
0x0000000001bbd310: bl         #0x418c6d4
0x0000000001bbd314: cbz        x0, #0x1bbd3a0
0x0000000001bbd318: mov        x21, x0
0x0000000001bbd31c: ldrb       w8, [x0, #0x10]
0x0000000001bbd320: cmp        w8, #1
0x0000000001bbd324: b.ne       #0x1bbd384
0x0000000001bbd328: mov        x0, x19
0x0000000001bbd32c: bl         #0x1bbd1dc
0x0000000001bbd330: stp        s0, s1, [sp, #8]
0x0000000001bbd334: str        s2, [sp, #0x10]
0x0000000001bbd338: fcmp       s0, s10
0x0000000001bbd33c: b.ne       #0x1bbd350
0x0000000001bbd340: fcmp       s1, s9
0x0000000001bbd344: b.ne       #0x1bbd350
0x0000000001bbd348: fcmp       s2, s8
0x0000000001bbd34c: b.eq       #0x1bbd3a0
0x0000000001bbd350: adrp       x2, #0x633b000
0x0000000001bbd354: add        x2, x2, #0xb70
0x0000000001bbd358: add        x3, sp, #8
0x0000000001bbd35c: add        x4, sp, #0x14
0x0000000001bbd360: mov        x0, x21
0x0000000001bbd364: mov        x1, x20
0x0000000001bbd368: b          #0x1bbd39c
0x0000000001bbd36c: ldr        x8, [x19]
0x0000000001bbd370: ldr        x8, [x8, #0xa8]
0x0000000001bbd374: add        x1, sp, #0x14
0x0000000001bbd378: mov        x0, x19
0x0000000001bbd37c: blr        x8
0x0000000001bbd380: b          #0x1bbd3d0
0x0000000001bbd384: adrp       x2, #0x633b000
0x0000000001bbd388: add        x2, x2, #0xb70
0x0000000001bbd38c: add        x4, sp, #0x14
0x0000000001bbd390: mov        x0, x21
0x0000000001bbd394: mov        x1, x20
0x0000000001bbd398: mov        x3, #0
0x0000000001bbd39c: bl         #0x24d9d7c
0x0000000001bbd3a0: ldr        x8, [x19]
0x0000000001bbd3a4: ldr        x8, [x8, #0xa8]
0x0000000001bbd3a8: add        x1, sp, #0x14
0x0000000001bbd3ac: mov        x0, x19
0x0000000001bbd3b0: blr        x8
0x0000000001bbd3b4: ldr        x8, [x20]
0x0000000001bbd3b8: ldr        x8, [x8, #0x98]
0x0000000001bbd3bc: adrp       x1, #0x633b000
0x0000000001bbd3c0: add        x1, x1, #0xb70
0x0000000001bbd3c4: mov        x0, x20
0x0000000001bbd3c8: mov        w2, #1
0x0000000001bbd3cc: blr        x8
0x0000000001bbd3d0: ldp        x29, x30, [sp, #0x60]
0x0000000001bbd3d4: ldp        x20, x19, [sp, #0x50]
0x0000000001bbd3d8: ldp        x22, x21, [sp, #0x40]
0x0000000001bbd3dc: ldp        d9, d8, [sp, #0x30]
0x0000000001bbd3e0: ldp        d11, d10, [sp, #0x20]
0x0000000001bbd3e4: add        sp, sp, #0x70
0x0000000001bbd3e8: ret        
