; instruction-faithful ARM64 fallback for RobloxLib::function_30ee3f4
0x00000000030ee3f4: sub        sp, sp, #0x50
0x00000000030ee3f8: stp        x22, x21, [sp, #0x20]
0x00000000030ee3fc: stp        x20, x19, [sp, #0x30]
0x00000000030ee400: stp        x29, x30, [sp, #0x40]
0x00000000030ee404: add        x29, sp, #0x40
0x00000000030ee408: mov        x21, x0
0x00000000030ee40c: ldr        x8, [x0, #0xd0]
0x00000000030ee410: cbz        x8, #0x30ee4bc
0x00000000030ee414: mov        x20, x1
0x00000000030ee418: ldr        x8, [x21, #0xb0]
0x00000000030ee41c: ldr        x9, [x21, #0xc8]
0x00000000030ee420: lsr        x10, x9, #5
0x00000000030ee424: and        x10, x10, #0x7fffffffffffff8
0x00000000030ee428: ldr        x8, [x8, x10]
0x00000000030ee42c: and        x9, x9, #0xff
0x00000000030ee430: ldr        q0, [x8, x9, lsl #4]
0x00000000030ee434: stp        q0, q0, [sp]
0x00000000030ee438: mov        x19, v0.d[1]
0x00000000030ee43c: cbz        x19, #0x30ee454
0x00000000030ee440: add        x8, x19, #8
0x00000000030ee444: ldxr       x9, [x8]
0x00000000030ee448: add        x9, x9, #1
0x00000000030ee44c: stxr       w10, x9, [x8]
0x00000000030ee450: cbnz       w10, #0x30ee444
0x00000000030ee454: add        x0, x21, #0xa8
0x00000000030ee458: bl         #0x23c608
0x00000000030ee45c: ldr        q0, [sp]
0x00000000030ee460: fmov       x8, d0
0x00000000030ee464: ldr        x8, [x8, #8]
0x00000000030ee468: ldr        x9, [x20]
0x00000000030ee46c: str        x8, [x9]
0x00000000030ee470: add        x2, sp, #0x10
0x00000000030ee474: mov        x0, x21
0x00000000030ee478: mov        x1, x20
0x00000000030ee47c: bl         #0x30ee278
0x00000000030ee480: mov        x20, x0
0x00000000030ee484: cbz        x19, #0x30ee4d0
0x00000000030ee488: add        x8, x19, #8
0x00000000030ee48c: ldaxr      x9, [x8]
0x00000000030ee490: sub        x10, x9, #1
0x00000000030ee494: stlxr      w11, x10, [x8]
0x00000000030ee498: cbnz       w11, #0x30ee48c
0x00000000030ee49c: cbnz       x9, #0x30ee4d0
0x00000000030ee4a0: ldr        x8, [x19]
0x00000000030ee4a4: ldr        x8, [x8, #0x10]
0x00000000030ee4a8: mov        x0, x19
0x00000000030ee4ac: blr        x8
0x00000000030ee4b0: mov        x0, x19
0x00000000030ee4b4: bl         #0x4b9808c
0x00000000030ee4b8: b          #0x30ee4d0
0x00000000030ee4bc: add        x8, x21, #0x18
0x00000000030ee4c0: ldarb      w8, [x8]
0x00000000030ee4c4: tst        w8, #1
0x00000000030ee4c8: mov        w8, #-0x7fffffff
0x00000000030ee4cc: cinc       w20, w8, eq
0x00000000030ee4d0: mov        x0, x20
0x00000000030ee4d4: ldp        x29, x30, [sp, #0x40]
0x00000000030ee4d8: ldp        x20, x19, [sp, #0x30]
0x00000000030ee4dc: ldp        x22, x21, [sp, #0x20]
0x00000000030ee4e0: add        sp, sp, #0x50
0x00000000030ee4e4: ret        
0x00000000030ee4e8: mov        x19, x0
0x00000000030ee4ec: add        x0, sp, #0x10
0x00000000030ee4f0: bl         #0x1df28
0x00000000030ee4f4: mov        x0, x19
0x00000000030ee4f8: bl         #0x4b97984
