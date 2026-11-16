; instruction-faithful ARM64 fallback for RobloxLib::function_3ffd360
0x0000000003ffd360: sub        sp, sp, #0x40
0x0000000003ffd364: stp        x20, x19, [sp, #0x20]
0x0000000003ffd368: stp        x29, x30, [sp, #0x30]
0x0000000003ffd36c: add        x29, sp, #0x30
0x0000000003ffd370: mov        x19, x8
0x0000000003ffd374: movi       v0.16b, #0
0x0000000003ffd378: stp        q0, q0, [x8]
0x0000000003ffd37c: mov        w8, #0x3f800000
0x0000000003ffd380: str        w8, [x19, #0x20]
0x0000000003ffd384: cbz        x0, #0x3ffd3d0
0x0000000003ffd388: add        x0, x0, #0x1f0
0x0000000003ffd38c: bl         #0x265f74
0x0000000003ffd390: ldr        x20, [x0]
0x0000000003ffd394: cbz        x20, #0x3ffd3d0
0x0000000003ffd398: adrp       x1, #0x5378000
0x0000000003ffd39c: add        x1, x1, #0x616
0x0000000003ffd3a0: add        x0, sp, #8
0x0000000003ffd3a4: bl         #0x18aac
0x0000000003ffd3a8: add        x0, x20, #0x428
0x0000000003ffd3ac: bl         #0x1f3f2d8
0x0000000003ffd3b0: mov        x2, x0
0x0000000003ffd3b4: add        x1, sp, #8
0x0000000003ffd3b8: mov        x0, x19
0x0000000003ffd3bc: bl         #0x3e3590
0x0000000003ffd3c0: ldrsb      w8, [sp, #0x1f]
0x0000000003ffd3c4: tbz        w8, #0x1f, #0x3ffd3d0
0x0000000003ffd3c8: ldr        x0, [sp, #8]
0x0000000003ffd3cc: bl         #0x47e93a8
0x0000000003ffd3d0: ldp        x29, x30, [sp, #0x30]
0x0000000003ffd3d4: ldp        x20, x19, [sp, #0x20]
0x0000000003ffd3d8: add        sp, sp, #0x40
0x0000000003ffd3dc: ret        
0x0000000003ffd3e0: b          #0x3ffd3e4
0x0000000003ffd3e4: mov        x20, x0
0x0000000003ffd3e8: b          #0x3ffd400
0x0000000003ffd3ec: mov        x20, x0
0x0000000003ffd3f0: ldrsb      w8, [sp, #0x1f]
0x0000000003ffd3f4: tbz        w8, #0x1f, #0x3ffd400
0x0000000003ffd3f8: ldr        x0, [sp, #8]
0x0000000003ffd3fc: bl         #0x47e93a8
0x0000000003ffd400: mov        x0, x19
0x0000000003ffd404: bl         #0x207764
0x0000000003ffd408: mov        x0, x20
0x0000000003ffd40c: bl         #0x4b97984
