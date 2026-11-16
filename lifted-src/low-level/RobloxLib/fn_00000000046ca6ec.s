; instruction-faithful ARM64 fallback for RobloxLib::function_46ca6ec
0x00000000046ca6ec: sub        sp, sp, #0x70
0x00000000046ca6f0: stp        x22, x21, [sp, #0x40]
0x00000000046ca6f4: stp        x20, x19, [sp, #0x50]
0x00000000046ca6f8: stp        x29, x30, [sp, #0x60]
0x00000000046ca6fc: add        x29, sp, #0x60
0x00000000046ca700: mov        x22, x2
0x00000000046ca704: mov        x20, x1
0x00000000046ca708: mov        x21, x0
0x00000000046ca70c: ldrsb      w8, [x1, #0x17]
0x00000000046ca710: ldr        x9, [x1]
0x00000000046ca714: cmp        w8, #0
0x00000000046ca718: csel       x0, x9, x1, lt
0x00000000046ca71c: bl         #0x46c3930
0x00000000046ca720: cbz        w0, #0x46ca794
0x00000000046ca724: add        x19, x21, #0x60
0x00000000046ca728: str        x19, [sp, #0x20]
0x00000000046ca72c: mov        w8, #1
0x00000000046ca730: strb       w8, [sp, #0x28]
0x00000000046ca734: mov        x0, x19
0x00000000046ca738: bl         #0x6983d8
0x00000000046ca73c: stp        xzr, xzr, [sp, #8]
0x00000000046ca740: str        xzr, [sp, #0x18]
0x00000000046ca744: add        x0, sp, #8
0x00000000046ca748: mov        x1, x22
0x00000000046ca74c: bl         #0x46c3598
0x00000000046ca750: stur       x20, [x29, #-0x28]
0x00000000046ca754: adrp       x2, #0x4bdd000
0x00000000046ca758: add        x2, x2, #0x500
0x00000000046ca75c: add        x0, x21, #0x38
0x00000000046ca760: sub        x3, x29, #0x28
0x00000000046ca764: sub        x4, x29, #0x29
0x00000000046ca768: mov        x1, x20
0x00000000046ca76c: bl         #0x3e43f0
0x00000000046ca770: add        x0, x0, #0x28
0x00000000046ca774: add        x1, sp, #8
0x00000000046ca778: bl         #0x4b97d5c
0x00000000046ca77c: ldrsb      w8, [sp, #0x1f]
0x00000000046ca780: tbz        w8, #0x1f, #0x46ca78c
0x00000000046ca784: ldr        x0, [sp, #8]
0x00000000046ca788: bl         #0x47e93a8
0x00000000046ca78c: mov        x0, x19
0x00000000046ca790: bl         #0x6984e8
0x00000000046ca794: ldp        x29, x30, [sp, #0x60]
0x00000000046ca798: ldp        x20, x19, [sp, #0x50]
0x00000000046ca79c: ldp        x22, x21, [sp, #0x40]
0x00000000046ca7a0: add        sp, sp, #0x70
0x00000000046ca7a4: ret        
0x00000000046ca7a8: bl         #0x18bd8
0x00000000046ca7ac: mov        x19, x0
0x00000000046ca7b0: ldrsb      w8, [sp, #0x1f]
0x00000000046ca7b4: tbz        w8, #0x1f, #0x46ca7c0
0x00000000046ca7b8: ldr        x0, [sp, #8]
0x00000000046ca7bc: bl         #0x47e93a8
0x00000000046ca7c0: add        x0, sp, #0x20
0x00000000046ca7c4: bl         #0x50804
0x00000000046ca7c8: mov        x0, x19
0x00000000046ca7cc: bl         #0x4b97984
