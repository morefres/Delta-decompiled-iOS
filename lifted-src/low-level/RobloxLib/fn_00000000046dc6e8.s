; instruction-faithful ARM64 fallback for RobloxLib::function_46dc6e8
0x00000000046dc6e8: sub        sp, sp, #0x40
0x00000000046dc6ec: stp        x22, x21, [sp, #0x10]
0x00000000046dc6f0: stp        x20, x19, [sp, #0x20]
0x00000000046dc6f4: stp        x29, x30, [sp, #0x30]
0x00000000046dc6f8: add        x29, sp, #0x30
0x00000000046dc6fc: mov        x19, x1
0x00000000046dc700: mov        x21, x0
0x00000000046dc704: ldrsb      x22, [x0, #0x4f]
0x00000000046dc708: tbnz       x22, #0x3f, #0x46dc718
0x00000000046dc70c: mov        x8, x22
0x00000000046dc710: cbnz       x8, #0x46dc720
0x00000000046dc714: b          #0x46dc77c
0x00000000046dc718: ldr        x8, [x21, #0x40]
0x00000000046dc71c: cbz        x8, #0x46dc77c
0x00000000046dc720: add        x20, x21, #0x38
0x00000000046dc724: ldrsb      w8, [x2, #0x17]
0x00000000046dc728: ldr        x9, [x2]
0x00000000046dc72c: cmp        w8, #0
0x00000000046dc730: csel       x0, x9, x2, lt
0x00000000046dc734: bl         #0x4b9874c
0x00000000046dc738: cmp        w0, #0
0x00000000046dc73c: cset       w8, ne
0x00000000046dc740: strb       w8, [sp, #0xf]
0x00000000046dc744: ldr        x8, [x21, #0x58]
0x00000000046dc748: cbz        x8, #0x46dc760
0x00000000046dc74c: add        x2, sp, #0xf
0x00000000046dc750: mov        x0, x19
0x00000000046dc754: mov        x1, x20
0x00000000046dc758: blr        x8
0x00000000046dc75c: b          #0x46dc77c
0x00000000046dc760: tbz        w22, #0x1f, #0x46dc768
0x00000000046dc764: ldr        x20, [x20]
0x00000000046dc768: cmp        w0, #0
0x00000000046dc76c: cset       w2, ne
0x00000000046dc770: mov        x0, x19
0x00000000046dc774: mov        x1, x20
0x00000000046dc778: bl         #0x46c6f5c
0x00000000046dc77c: ldp        x29, x30, [sp, #0x30]
0x00000000046dc780: ldp        x20, x19, [sp, #0x20]
0x00000000046dc784: ldp        x22, x21, [sp, #0x10]
0x00000000046dc788: add        sp, sp, #0x40
0x00000000046dc78c: ret        
