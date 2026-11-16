; instruction-faithful ARM64 fallback for RobloxLib::function_3aa5194
0x0000000003aa5194: sub        sp, sp, #0x70
0x0000000003aa5198: stp        x22, x21, [sp, #0x40]
0x0000000003aa519c: stp        x20, x19, [sp, #0x50]
0x0000000003aa51a0: stp        x29, x30, [sp, #0x60]
0x0000000003aa51a4: add        x29, sp, #0x60
0x0000000003aa51a8: mov        x21, x3
0x0000000003aa51ac: mov        x20, x1
0x0000000003aa51b0: mov        x19, x0
0x0000000003aa51b4: str        xzr, [sp, #0x38]
0x0000000003aa51b8: add        x0, sp, #0x20
0x0000000003aa51bc: mov        x1, x2
0x0000000003aa51c0: bl         #0x19204
0x0000000003aa51c4: str        xzr, [sp, #0x18]
0x0000000003aa51c8: mov        x0, sp
0x0000000003aa51cc: mov        x1, x21
0x0000000003aa51d0: bl         #0x19204
0x0000000003aa51d4: str        xzr, [x19, #0x38]
0x0000000003aa51d8: movi       v0.16b, #0
0x0000000003aa51dc: stp        q0, q0, [x19]
0x0000000003aa51e0: add        x0, x19, #0x20
0x0000000003aa51e4: add        x1, sp, #0x20
0x0000000003aa51e8: bl         #0x19204
0x0000000003aa51ec: mov        w8, #0x3f800000
0x0000000003aa51f0: str        w8, [x19, #0x40]
0x0000000003aa51f4: str        xzr, [x19, #0x60]
0x0000000003aa51f8: add        x0, x19, #0x48
0x0000000003aa51fc: mov        x1, sp
0x0000000003aa5200: bl         #0x19204
0x0000000003aa5204: mov        x0, sp
0x0000000003aa5208: bl         #0x18c70
0x0000000003aa520c: add        x0, sp, #0x20
0x0000000003aa5210: bl         #0x18c70
0x0000000003aa5214: mov        x0, x19
0x0000000003aa5218: mov        x1, x20
0x0000000003aa521c: bl         #0x3a96ba0
0x0000000003aa5220: mov        x0, x19
0x0000000003aa5224: ldp        x29, x30, [sp, #0x60]
0x0000000003aa5228: ldp        x20, x19, [sp, #0x50]
0x0000000003aa522c: ldp        x22, x21, [sp, #0x40]
0x0000000003aa5230: add        sp, sp, #0x70
0x0000000003aa5234: ret        
0x0000000003aa5238: mov        x20, x0
0x0000000003aa523c: mov        x0, x19
0x0000000003aa5240: bl         #0x3a12204
0x0000000003aa5244: b          #0x3aa5284
0x0000000003aa5248: mov        x20, x0
0x0000000003aa524c: add        x0, x19, #0x20
0x0000000003aa5250: bl         #0x18c70
0x0000000003aa5254: b          #0x3aa525c
0x0000000003aa5258: mov        x20, x0
0x0000000003aa525c: ldr        x0, [x19]
0x0000000003aa5260: str        xzr, [x19]
0x0000000003aa5264: cbz        x0, #0x3aa526c
0x0000000003aa5268: bl         #0x47e93a8
0x0000000003aa526c: mov        x0, sp
0x0000000003aa5270: bl         #0x18c70
0x0000000003aa5274: b          #0x3aa527c
0x0000000003aa5278: mov        x20, x0
0x0000000003aa527c: add        x0, sp, #0x20
0x0000000003aa5280: bl         #0x18c70
0x0000000003aa5284: mov        x0, x20
0x0000000003aa5288: bl         #0x4b97984
