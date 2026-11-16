; instruction-faithful ARM64 fallback for RobloxLib::function_20bd408
0x00000000020bd408: stp        x26, x25, [sp, #-0x50]!
0x00000000020bd40c: stp        x24, x23, [sp, #0x10]
0x00000000020bd410: stp        x22, x21, [sp, #0x20]
0x00000000020bd414: stp        x20, x19, [sp, #0x30]
0x00000000020bd418: stp        x29, x30, [sp, #0x40]
0x00000000020bd41c: add        x29, sp, #0x40
0x00000000020bd420: mov        x19, x1
0x00000000020bd424: mov        x21, x0
0x00000000020bd428: ldrb       w8, [x1, #0x20]
0x00000000020bd42c: cmp        w8, #1
0x00000000020bd430: b.ne       #0x20bd444
0x00000000020bd434: mov        x0, x19
0x00000000020bd438: bl         #0x46fd5ec
0x00000000020bd43c: mov        x20, x0
0x00000000020bd440: b          #0x20bd448
0x00000000020bd444: mov        x20, #0
0x00000000020bd448: ldr        x22, [x21, #8]
0x00000000020bd44c: cbz        x22, #0x20bd514
0x00000000020bd450: fmov       d0, x22
0x00000000020bd454: cnt        v0.8b, v0.8b
0x00000000020bd458: uaddlv     h0, v0.8b
0x00000000020bd45c: fmov       w23, s0
0x00000000020bd460: cmp        x23, #1
0x00000000020bd464: b.hi       #0x20bd474
0x00000000020bd468: sub        x8, x22, #1
0x00000000020bd46c: and        x24, x8, x20
0x00000000020bd470: b          #0x20bd488
0x00000000020bd474: mov        x24, x20
0x00000000020bd478: cmp        x20, x22
0x00000000020bd47c: b.lo       #0x20bd488
0x00000000020bd480: udiv       x8, x20, x22
0x00000000020bd484: msub       x24, x8, x22, x20
0x00000000020bd488: ldr        x8, [x21]
0x00000000020bd48c: ldr        x8, [x8, x24, lsl #3]
0x00000000020bd490: cbz        x8, #0x20bd514
0x00000000020bd494: ldr        x21, [x8]
0x00000000020bd498: cbz        x21, #0x20bd518
0x00000000020bd49c: sub        x25, x22, #1
0x00000000020bd4a0: ldr        x8, [x21, #8]
0x00000000020bd4a4: cmp        x8, x20
0x00000000020bd4a8: b.ne       #0x20bd4cc
0x00000000020bd4ac: ldrb       w8, [x21, #0x30]
0x00000000020bd4b0: ldrb       w9, [x19, #0x20]
0x00000000020bd4b4: cmp        w8, w9
0x00000000020bd4b8: ccmp       w8, #0, #4, eq
0x00000000020bd4bc: b.ne       #0x20bd4dc
0x00000000020bd4c0: cmp        w8, w9
0x00000000020bd4c4: b.ne       #0x20bd508
0x00000000020bd4c8: b          #0x20bd518
0x00000000020bd4cc: cmp        x23, #1
0x00000000020bd4d0: b.hi       #0x20bd4f0
0x00000000020bd4d4: and        x8, x8, x25
0x00000000020bd4d8: b          #0x20bd500
0x00000000020bd4dc: add        x0, x21, #0x10
0x00000000020bd4e0: mov        x1, x19
0x00000000020bd4e4: bl         #0x46e9b20
0x00000000020bd4e8: tbz        w0, #0, #0x20bd508
0x00000000020bd4ec: b          #0x20bd518
0x00000000020bd4f0: cmp        x8, x22
0x00000000020bd4f4: b.lo       #0x20bd500
0x00000000020bd4f8: udiv       x9, x8, x22
0x00000000020bd4fc: msub       x8, x9, x22, x8
0x00000000020bd500: cmp        x8, x24
0x00000000020bd504: b.ne       #0x20bd514
0x00000000020bd508: ldr        x21, [x21]
0x00000000020bd50c: cbnz       x21, #0x20bd4a0
0x00000000020bd510: b          #0x20bd518
0x00000000020bd514: mov        x21, #0
0x00000000020bd518: mov        x0, x21
0x00000000020bd51c: ldp        x29, x30, [sp, #0x40]
0x00000000020bd520: ldp        x20, x19, [sp, #0x30]
0x00000000020bd524: ldp        x22, x21, [sp, #0x20]
0x00000000020bd528: ldp        x24, x23, [sp, #0x10]
0x00000000020bd52c: ldp        x26, x25, [sp], #0x50
0x00000000020bd530: ret        
