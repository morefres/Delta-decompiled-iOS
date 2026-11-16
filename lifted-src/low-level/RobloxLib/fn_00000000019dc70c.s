; instruction-faithful ARM64 fallback for RobloxLib::function_19dc70c
0x00000000019dc70c: sub        sp, sp, #0x50
0x00000000019dc710: stp        x20, x19, [sp, #0x30]
0x00000000019dc714: stp        x29, x30, [sp, #0x40]
0x00000000019dc718: add        x29, sp, #0x40
0x00000000019dc71c: mov        x20, x0
0x00000000019dc720: mov        x19, x8
0x00000000019dc724: stp        xzr, xzr, [x8]
0x00000000019dc728: adrp       x8, #0x6912000
0x00000000019dc72c: add        x8, x8, #0xd80
0x00000000019dc730: ldrb       w8, [x8]
0x00000000019dc734: cmp        w8, #1
0x00000000019dc738: b.ne       #0x19dc788
0x00000000019dc73c: bl         #0x695394
0x00000000019dc740: str        x0, [sp, #0x18]
0x00000000019dc744: add        x8, sp, #0x20
0x00000000019dc748: add        x0, sp, #0x18
0x00000000019dc74c: mov        x1, x20
0x00000000019dc750: bl         #0x19dc804
0x00000000019dc754: ldr        q0, [sp, #0x20]
0x00000000019dc758: str        q0, [sp]
0x00000000019dc75c: mov        x1, sp
0x00000000019dc760: mov        x0, x19
0x00000000019dc764: bl         #0x1a230
0x00000000019dc768: ldr        x19, [sp, #8]
0x00000000019dc76c: cbz        x19, #0x19dc7dc
0x00000000019dc770: add        x8, x19, #8
0x00000000019dc774: ldaxr      x9, [x8]
0x00000000019dc778: sub        x10, x9, #1
0x00000000019dc77c: stlxr      w11, x10, [x8]
0x00000000019dc780: cbnz       w11, #0x19dc774
0x00000000019dc784: b          #0x19dc7c0
0x00000000019dc788: add        x8, sp, #0x20
0x00000000019dc78c: mov        x0, sp
0x00000000019dc790: mov        x1, x20
0x00000000019dc794: bl         #0x19dc8fc
0x00000000019dc798: add        x1, sp, #0x20
0x00000000019dc79c: mov        x0, x19
0x00000000019dc7a0: bl         #0x1a230
0x00000000019dc7a4: ldr        x19, [sp, #0x28]
0x00000000019dc7a8: cbz        x19, #0x19dc7dc
0x00000000019dc7ac: add        x8, x19, #8
0x00000000019dc7b0: ldaxr      x9, [x8]
0x00000000019dc7b4: sub        x10, x9, #1
0x00000000019dc7b8: stlxr      w11, x10, [x8]
0x00000000019dc7bc: cbnz       w11, #0x19dc7b0
0x00000000019dc7c0: cbnz       x9, #0x19dc7dc
0x00000000019dc7c4: ldr        x8, [x19]
0x00000000019dc7c8: ldr        x8, [x8, #0x10]
0x00000000019dc7cc: mov        x0, x19
0x00000000019dc7d0: blr        x8
0x00000000019dc7d4: mov        x0, x19
0x00000000019dc7d8: bl         #0x4b9808c
0x00000000019dc7dc: ldp        x29, x30, [sp, #0x40]
0x00000000019dc7e0: ldp        x20, x19, [sp, #0x30]
0x00000000019dc7e4: add        sp, sp, #0x50
0x00000000019dc7e8: ret        
0x00000000019dc7ec: b          #0x19dc7f0
0x00000000019dc7f0: mov        x20, x0
0x00000000019dc7f4: mov        x0, x19
0x00000000019dc7f8: bl         #0x1df28
0x00000000019dc7fc: mov        x0, x20
0x00000000019dc800: bl         #0x4b97984
