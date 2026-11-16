; instruction-faithful ARM64 fallback for RobloxLib::function_28ee774
0x00000000028ee774: sub        sp, sp, #0x50
0x00000000028ee778: stp        x20, x19, [sp, #0x30]
0x00000000028ee77c: stp        x29, x30, [sp, #0x40]
0x00000000028ee780: add        x29, sp, #0x40
0x00000000028ee784: mov        x19, x8
0x00000000028ee788: stp        xzr, xzr, [sp, #0x20]
0x00000000028ee78c: adrp       x1, #0x520c000
0x00000000028ee790: add        x1, x1, #0xa35
0x00000000028ee794: add        x0, sp, #8
0x00000000028ee798: bl         #0x18aac
0x00000000028ee79c: adrp       x1, #0x53fb000
0x00000000028ee7a0: add        x1, x1, #0x2f4
0x00000000028ee7a4: add        x3, sp, #0x20
0x00000000028ee7a8: add        x4, sp, #8
0x00000000028ee7ac: mov        w0, #2
0x00000000028ee7b0: mov        w2, #4
0x00000000028ee7b4: bl         #0x41f5984
0x00000000028ee7b8: ldrsb      w8, [sp, #0x1f]
0x00000000028ee7bc: tbz        w8, #0x1f, #0x28ee7c8
0x00000000028ee7c0: ldr        x0, [sp, #8]
0x00000000028ee7c4: bl         #0x47e93a8
0x00000000028ee7c8: ldr        x20, [sp, #0x28]
0x00000000028ee7cc: cbz        x20, #0x28ee800
0x00000000028ee7d0: add        x8, x20, #8
0x00000000028ee7d4: ldaxr      x9, [x8]
0x00000000028ee7d8: sub        x10, x9, #1
0x00000000028ee7dc: stlxr      w11, x10, [x8]
0x00000000028ee7e0: cbnz       w11, #0x28ee7d4
0x00000000028ee7e4: cbnz       x9, #0x28ee800
0x00000000028ee7e8: ldr        x8, [x20]
0x00000000028ee7ec: ldr        x8, [x8, #0x10]
0x00000000028ee7f0: mov        x0, x20
0x00000000028ee7f4: blr        x8
0x00000000028ee7f8: mov        x0, x20
0x00000000028ee7fc: bl         #0x4b9808c
0x00000000028ee800: adrp       x1, #0x520c000
0x00000000028ee804: add        x1, x1, #0xa35
0x00000000028ee808: mov        x0, x19
0x00000000028ee80c: bl         #0x18aac
0x00000000028ee810: ldp        x29, x30, [sp, #0x40]
0x00000000028ee814: ldp        x20, x19, [sp, #0x30]
0x00000000028ee818: add        sp, sp, #0x50
0x00000000028ee81c: ret        
0x00000000028ee820: mov        x19, x0
0x00000000028ee824: ldrsb      w8, [sp, #0x1f]
0x00000000028ee828: tbz        w8, #0x1f, #0x28ee83c
0x00000000028ee82c: ldr        x0, [sp, #8]
0x00000000028ee830: bl         #0x47e93a8
0x00000000028ee834: b          #0x28ee83c
0x00000000028ee838: mov        x19, x0
0x00000000028ee83c: add        x0, sp, #0x20
0x00000000028ee840: bl         #0x1df28
0x00000000028ee844: mov        x0, x19
0x00000000028ee848: bl         #0x4b97984
