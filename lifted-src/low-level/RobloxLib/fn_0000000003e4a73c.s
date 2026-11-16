; instruction-faithful ARM64 fallback for RobloxLib::function_3e4a73c
0x0000000003e4a73c: sub        sp, sp, #0x30
0x0000000003e4a740: stp        x20, x19, [sp, #0x10]
0x0000000003e4a744: stp        x29, x30, [sp, #0x20]
0x0000000003e4a748: add        x29, sp, #0x20
0x0000000003e4a74c: mov        x6, x1
0x0000000003e4a750: mov        x19, x0
0x0000000003e4a754: mov        x20, x0
0x0000000003e4a758: ldr        q0, [x20, #0xa0]!
0x0000000003e4a75c: mov        x1, x20
0x0000000003e4a760: ldr        q1, [x1, #-0x10]!
0x0000000003e4a764: mov        x0, x20
0x0000000003e4a768: ldr        q2, [x0, #-0x20]!
0x0000000003e4a76c: fsub       v3.4s, v0.4s, v1.4s
0x0000000003e4a770: dup        v4.2s, v3.s[1]
0x0000000003e4a774: ext        v5.16b, v3.16b, v3.16b, #8
0x0000000003e4a778: zip1       v5.2s, v5.2s, v3.2s
0x0000000003e4a77c: ext        v6.8b, v5.8b, v4.8b, #4
0x0000000003e4a780: ext        v4.8b, v4.8b, v5.8b, #4
0x0000000003e4a784: mov        v4.d[1], v6.d[0]
0x0000000003e4a788: fsub       v2.4s, v1.4s, v2.4s
0x0000000003e4a78c: dup        v5.2s, v2.s[1]
0x0000000003e4a790: ext        v6.16b, v2.16b, v2.16b, #8
0x0000000003e4a794: zip1       v6.2s, v6.2s, v2.2s
0x0000000003e4a798: ext        v7.8b, v6.8b, v5.8b, #4
0x0000000003e4a79c: ext        v5.8b, v5.8b, v6.8b, #4
0x0000000003e4a7a0: mov        v5.d[1], v7.d[0]
0x0000000003e4a7a4: fmul       v2.4s, v2.4s, v4.4s
0x0000000003e4a7a8: fmul       v3.4s, v3.4s, v5.4s
0x0000000003e4a7ac: fsub       v2.4s, v2.4s, v3.4s
0x0000000003e4a7b0: dup        v3.2s, v2.s[1]
0x0000000003e4a7b4: ext        v4.16b, v2.16b, v2.16b, #8
0x0000000003e4a7b8: zip1       v2.2s, v4.2s, v2.2s
0x0000000003e4a7bc: ext        v4.8b, v2.8b, v3.8b, #4
0x0000000003e4a7c0: ext        v2.8b, v3.8b, v2.8b, #4
0x0000000003e4a7c4: mov        v2.d[1], v4.d[0]
0x0000000003e4a7c8: str        q2, [sp]
0x0000000003e4a7cc: mov        w8, #1
0x0000000003e4a7d0: mov        v1.s[3], w8
0x0000000003e4a7d4: stur       wzr, [x20, #-0x14]
0x0000000003e4a7d8: str        q1, [x1]
0x0000000003e4a7dc: mov        w8, #2
0x0000000003e4a7e0: mov        v0.s[3], w8
0x0000000003e4a7e4: str        q0, [x20]
0x0000000003e4a7e8: add        x3, x20, #0x20
0x0000000003e4a7ec: add        x4, x20, #0x30
0x0000000003e4a7f0: mov        x5, sp
0x0000000003e4a7f4: mov        x2, x20
0x0000000003e4a7f8: bl         #0x3e4956c
0x0000000003e4a7fc: ldr        w8, [x20, #0x30]
0x0000000003e4a800: cmp        w8, #2
0x0000000003e4a804: b.eq       #0x3e4a82c
0x0000000003e4a808: cmp        w8, #1
0x0000000003e4a80c: b.ne       #0x3e4a858
0x0000000003e4a810: ldr        w8, [x19, #0x8c]
0x0000000003e4a814: ldr        q1, [x19, x8, lsl #4]
0x0000000003e4a818: str        q1, [x19]
0x0000000003e4a81c: add        x9, x19, #0x40
0x0000000003e4a820: ldr        q1, [x9, x8, lsl #4]
0x0000000003e4a824: str        q1, [x19, #0x40]
0x0000000003e4a828: b          #0x3e4a858
0x0000000003e4a82c: ldr        w8, [x19, #0x8c]
0x0000000003e4a830: ldr        q1, [x19, x8, lsl #4]
0x0000000003e4a834: ldr        w9, [x19, #0x9c]
0x0000000003e4a838: str        q1, [x19]
0x0000000003e4a83c: ldr        q1, [x19, x9, lsl #4]
0x0000000003e4a840: str        q1, [x19, #0x10]
0x0000000003e4a844: add        x10, x19, #0x40
0x0000000003e4a848: ldr        q1, [x10, x8, lsl #4]
0x0000000003e4a84c: str        q1, [x19, #0x40]
0x0000000003e4a850: ldr        q1, [x10, x9, lsl #4]
0x0000000003e4a854: str        q1, [x19, #0x50]
0x0000000003e4a858: ldp        x29, x30, [sp, #0x20]
0x0000000003e4a85c: ldp        x20, x19, [sp, #0x10]
0x0000000003e4a860: add        sp, sp, #0x30
0x0000000003e4a864: ret        
