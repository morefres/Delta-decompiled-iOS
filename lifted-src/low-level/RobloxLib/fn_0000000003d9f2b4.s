; instruction-faithful ARM64 fallback for RobloxLib::function_3d9f2b4
0x0000000003d9f2b4: sub        sp, sp, #0x60
0x0000000003d9f2b8: stp        x20, x19, [sp, #0x40]
0x0000000003d9f2bc: stp        x29, x30, [sp, #0x50]
0x0000000003d9f2c0: add        x29, sp, #0x50
0x0000000003d9f2c4: mov        x19, x2
0x0000000003d9f2c8: mov        x20, x0
0x0000000003d9f2cc: ldr        w8, [x1]
0x0000000003d9f2d0: cmp        w8, #0
0x0000000003d9f2d4: cneg       w9, w8, mi
0x0000000003d9f2d8: lsr        w8, w8, #0x1f
0x0000000003d9f2dc: str        w8, [sp, #0x1c]
0x0000000003d9f2e0: stp        x9, xzr, [sp, #0x20]
0x0000000003d9f2e4: adrp       x8, #0x3d9f000
0x0000000003d9f2e8: add        x8, x8, #0x364
0x0000000003d9f2ec: add        x9, sp, #0x1c
0x0000000003d9f2f0: stp        x9, x8, [sp, #0x30]
0x0000000003d9f2f4: adrp       x0, #0x5223000
0x0000000003d9f2f8: add        x0, x0, #0x30d
0x0000000003d9f2fc: mov        x8, sp
0x0000000003d9f300: add        x3, sp, #0x20
0x0000000003d9f304: mov        w1, #5
0x0000000003d9f308: mov        w2, #0xf1
0x0000000003d9f30c: bl         #0x4b066bc
0x0000000003d9f310: mov        x1, sp
0x0000000003d9f314: mov        x0, x20
0x0000000003d9f318: mov        x2, x19
0x0000000003d9f31c: bl         #0xea56a4
0x0000000003d9f320: mov        x19, x0
0x0000000003d9f324: ldrsb      w8, [sp, #0x17]
0x0000000003d9f328: tbz        w8, #0x1f, #0x3d9f334
0x0000000003d9f32c: ldr        x0, [sp]
0x0000000003d9f330: bl         #0x47e93a8
0x0000000003d9f334: mov        x0, x19
0x0000000003d9f338: ldp        x29, x30, [sp, #0x50]
0x0000000003d9f33c: ldp        x20, x19, [sp, #0x40]
0x0000000003d9f340: add        sp, sp, #0x60
0x0000000003d9f344: ret        
0x0000000003d9f348: mov        x19, x0
0x0000000003d9f34c: ldrsb      w8, [sp, #0x17]
0x0000000003d9f350: tbz        w8, #0x1f, #0x3d9f35c
0x0000000003d9f354: ldr        x0, [sp]
0x0000000003d9f358: bl         #0x47e93a8
0x0000000003d9f35c: mov        x0, x19
0x0000000003d9f360: bl         #0x4b97984
