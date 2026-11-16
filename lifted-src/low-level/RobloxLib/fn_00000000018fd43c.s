; instruction-faithful ARM64 fallback for RobloxLib::function_18fd43c
0x00000000018fd43c: sub        sp, sp, #0x60
0x00000000018fd440: stp        x22, x21, [sp, #0x30]
0x00000000018fd444: stp        x20, x19, [sp, #0x40]
0x00000000018fd448: stp        x29, x30, [sp, #0x50]
0x00000000018fd44c: add        x29, sp, #0x50
0x00000000018fd450: mov        x20, x1
0x00000000018fd454: mov        x19, x0
0x00000000018fd458: ldrsb      x8, [x1, #0x17]
0x00000000018fd45c: tbnz       x8, #0x3f, #0x18fd468
0x00000000018fd460: cbnz       x8, #0x18fd470
0x00000000018fd464: b          #0x18fd518
0x00000000018fd468: ldr        x8, [x20, #8]
0x00000000018fd46c: cbz        x8, #0x18fd518
0x00000000018fd470: bl         #0x17d1ff0
0x00000000018fd474: cbz        x0, #0x18fd518
0x00000000018fd478: add        x0, x0, #0x1f0
0x00000000018fd47c: bl         #0x31d178
0x00000000018fd480: ldr        x21, [x0]
0x00000000018fd484: cbz        x21, #0x18fd518
0x00000000018fd488: ldrsb      w8, [x20, #0x17]
0x00000000018fd48c: tbnz       w8, #0x1f, #0x18fd4a4
0x00000000018fd490: ldr        q0, [x20]
0x00000000018fd494: str        q0, [sp]
0x00000000018fd498: ldr        x8, [x20, #0x10]
0x00000000018fd49c: str        x8, [sp, #0x10]
0x00000000018fd4a0: b          #0x18fd4b0
0x00000000018fd4a4: ldp        x1, x2, [x20]
0x00000000018fd4a8: mov        x0, sp
0x00000000018fd4ac: bl         #0x23268
0x00000000018fd4b0: add        x8, sp, #0x20
0x00000000018fd4b4: mov        x1, sp
0x00000000018fd4b8: mov        x0, x21
0x00000000018fd4bc: bl         #0x17cbb68
0x00000000018fd4c0: ldrsb      w8, [sp, #0x17]
0x00000000018fd4c4: tbz        w8, #0x1f, #0x18fd4d0
0x00000000018fd4c8: ldr        x0, [sp]
0x00000000018fd4cc: bl         #0x47e93a8
0x00000000018fd4d0: ldr        x1, [sp, #0x20]
0x00000000018fd4d4: cbz        x1, #0x18fd4e0
0x00000000018fd4d8: mov        x0, x19
0x00000000018fd4dc: bl         #0x18f896c
0x00000000018fd4e0: ldr        x19, [sp, #0x28]
0x00000000018fd4e4: cbz        x19, #0x18fd518
0x00000000018fd4e8: add        x8, x19, #8
0x00000000018fd4ec: ldaxr      x9, [x8]
0x00000000018fd4f0: sub        x10, x9, #1
0x00000000018fd4f4: stlxr      w11, x10, [x8]
0x00000000018fd4f8: cbnz       w11, #0x18fd4ec
0x00000000018fd4fc: cbnz       x9, #0x18fd518
0x00000000018fd500: ldr        x8, [x19]
0x00000000018fd504: ldr        x8, [x8, #0x10]
0x00000000018fd508: mov        x0, x19
0x00000000018fd50c: blr        x8
0x00000000018fd510: mov        x0, x19
0x00000000018fd514: bl         #0x4b9808c
0x00000000018fd518: ldp        x29, x30, [sp, #0x50]
0x00000000018fd51c: ldp        x20, x19, [sp, #0x40]
0x00000000018fd520: ldp        x22, x21, [sp, #0x30]
0x00000000018fd524: add        sp, sp, #0x60
0x00000000018fd528: ret        
0x00000000018fd52c: mov        x19, x0
0x00000000018fd530: add        x0, sp, #0x20
0x00000000018fd534: bl         #0x1df28
0x00000000018fd538: b          #0x18fd550
0x00000000018fd53c: mov        x19, x0
0x00000000018fd540: ldrsb      w8, [sp, #0x17]
0x00000000018fd544: tbz        w8, #0x1f, #0x18fd550
0x00000000018fd548: ldr        x0, [sp]
0x00000000018fd54c: bl         #0x47e93a8
0x00000000018fd550: mov        x0, x19
0x00000000018fd554: bl         #0x4b97984
