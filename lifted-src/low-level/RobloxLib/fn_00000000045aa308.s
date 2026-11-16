; instruction-faithful ARM64 fallback for RobloxLib::function_45aa308
0x00000000045aa308: sub        sp, sp, #0x50
0x00000000045aa30c: stp        x20, x19, [sp, #0x30]
0x00000000045aa310: stp        x29, x30, [sp, #0x40]
0x00000000045aa314: add        x29, sp, #0x40
0x00000000045aa318: mov        x19, x0
0x00000000045aa31c: movi       v0.16b, #0
0x00000000045aa320: stp        q0, q0, [sp]
0x00000000045aa324: adrp       x8, #0x458a000
0x00000000045aa328: add        x8, x8, #0x2f0
0x00000000045aa32c: adrp       x9, #0x45aa000
0x00000000045aa330: add        x9, x9, #0x380
0x00000000045aa334: stp        x8, x9, [sp, #8]
0x00000000045aa338: stp        xzr, x1, [sp, #0x20]
0x00000000045aa33c: mov        x0, sp
0x00000000045aa340: mov        x1, x19
0x00000000045aa344: bl         #0x4581d24
0x00000000045aa348: ldrh       w8, [sp, #0x24]
0x00000000045aa34c: cbz        w8, #0x45aa370
0x00000000045aa350: adrp       x8, #0x45aa000
0x00000000045aa354: add        x8, x8, #0x3d0
0x00000000045aa358: adrp       x9, #0x458c000
0x00000000045aa35c: add        x9, x9, #0xd88
0x00000000045aa360: stp        x8, x9, [sp, #8]
0x00000000045aa364: mov        x0, sp
0x00000000045aa368: mov        x1, x19
0x00000000045aa36c: bl         #0x4581d24
0x00000000045aa370: ldp        x29, x30, [sp, #0x40]
0x00000000045aa374: ldp        x20, x19, [sp, #0x30]
0x00000000045aa378: add        sp, sp, #0x50
0x00000000045aa37c: ret        
