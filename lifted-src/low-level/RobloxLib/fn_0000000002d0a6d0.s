; instruction-faithful ARM64 fallback for RobloxLib::function_2d0a6d0
0x0000000002d0a6d0: sub        sp, sp, #0x60
0x0000000002d0a6d4: stp        x22, x21, [sp, #0x30]
0x0000000002d0a6d8: stp        x20, x19, [sp, #0x40]
0x0000000002d0a6dc: stp        x29, x30, [sp, #0x50]
0x0000000002d0a6e0: add        x29, sp, #0x50
0x0000000002d0a6e4: mov        x21, x1
0x0000000002d0a6e8: mov        x20, x0
0x0000000002d0a6ec: mov        x19, x8
0x0000000002d0a6f0: mov        x22, sp
0x0000000002d0a6f4: mov        x8, sp
0x0000000002d0a6f8: bl         #0x46ad97c
0x0000000002d0a6fc: adrp       x8, #0x61b0000
0x0000000002d0a700: add        x8, x8, #0xa70
0x0000000002d0a704: ldrb       w8, [x8]
0x0000000002d0a708: cmp        w8, #1
0x0000000002d0a70c: b.ne       #0x2d0a740
0x0000000002d0a710: bl         #0x47ef6a4
0x0000000002d0a714: mov        w8, #0x1759
0x0000000002d0a718: movk       w8, #0xd1b7, lsl #16
0x0000000002d0a71c: umull      x8, w0, w8
0x0000000002d0a720: lsr        x8, x8, #0x2d
0x0000000002d0a724: mov        w9, #0x2710
0x0000000002d0a728: msub       w8, w8, w9, w0
0x0000000002d0a72c: adrp       x9, #0x61b0000
0x0000000002d0a730: add        x9, x9, #0xa88
0x0000000002d0a734: ldr        w9, [x9]
0x0000000002d0a738: cmp        w8, w9
0x0000000002d0a73c: b.lo       #0x2d0a858
0x0000000002d0a740: ldr        d2, [x21, #0x30]
0x0000000002d0a744: ldr        s0, [x21, #0x38]
0x0000000002d0a748: mov        v2.d[1], v0.d[0]
0x0000000002d0a74c: ldr        q3, [x20]
0x0000000002d0a750: ldp        d4, d5, [x20, #0x18]
0x0000000002d0a754: dup        v0.2s, v5.s[0]
0x0000000002d0a758: ldur       q6, [x20, #0xc]
0x0000000002d0a75c: mov        v4.d[1], v0.d[0]
0x0000000002d0a760: fmul       v0.4s, v3.4s, v2.4s
0x0000000002d0a764: faddp      v0.4s, v0.4s, v0.4s
0x0000000002d0a768: faddp      v0.4s, v0.4s, v0.4s
0x0000000002d0a76c: fmul       v1.4s, v6.4s, v2.4s
0x0000000002d0a770: faddp      v1.4s, v1.4s, v1.4s
0x0000000002d0a774: faddp      v1.4s, v1.4s, v1.4s
0x0000000002d0a778: fmul       v2.4s, v2.4s, v4.4s
0x0000000002d0a77c: faddp      v2.4s, v2.4s, v2.4s
0x0000000002d0a780: faddp      v2.4s, v2.4s, v2.4s
0x0000000002d0a784: add        x8, x22, #0x24
0x0000000002d0a788: ldr        s7, [x20, #0x28]
0x0000000002d0a78c: ldp        s16, s17, [sp, #0x28]
0x0000000002d0a790: fsub       s7, s16, s7
0x0000000002d0a794: add        x9, x20, #0x2c
0x0000000002d0a798: ldp        s18, s16, [x20, #0x38]
0x0000000002d0a79c: ldur       d19, [x21, #0x3c]
0x0000000002d0a7a0: ldr        s20, [x21, #0x44]
0x0000000002d0a7a4: mov        v19.d[1], v20.d[0]
0x0000000002d0a7a8: fmul       s20, s7, s16
0x0000000002d0a7ac: fmul       v3.4s, v3.4s, v19.4s
0x0000000002d0a7b0: faddp      v3.4s, v3.4s, v3.4s
0x0000000002d0a7b4: faddp      v3.4s, v3.4s, v3.4s
0x0000000002d0a7b8: fmul       v6.4s, v6.4s, v19.4s
0x0000000002d0a7bc: faddp      v6.4s, v6.4s, v6.4s
0x0000000002d0a7c0: faddp      v6.4s, v6.4s, v6.4s
0x0000000002d0a7c4: fmul       v4.4s, v4.4s, v19.4s
0x0000000002d0a7c8: faddp      v4.4s, v4.4s, v4.4s
0x0000000002d0a7cc: faddp      v4.4s, v4.4s, v4.4s
0x0000000002d0a7d0: fadd       s3, s16, s3
0x0000000002d0a7d4: ldp        q19, q21, [sp]
0x0000000002d0a7d8: ldr        q22, [sp, #0x20]
0x0000000002d0a7dc: ld1        {v17.s}[1], [x8]
0x0000000002d0a7e0: ld1        {v5.s}[0], [x9]
0x0000000002d0a7e4: stp        q21, q22, [x19, #0x10]
0x0000000002d0a7e8: str        q19, [x19]
0x0000000002d0a7ec: fsub       v5.2s, v17.2s, v5.2s
0x0000000002d0a7f0: ldr        d17, [x20, #0x40]
0x0000000002d0a7f4: fmul       v19.2s, v17.2s, v5.2s
0x0000000002d0a7f8: dup        v21.2s, v5.s[0]
0x0000000002d0a7fc: mov        v21.s[0], v7.s[0]
0x0000000002d0a800: dup        v7.2s, v17.s[1]
0x0000000002d0a804: mov        v7.s[1], v16.s[0]
0x0000000002d0a808: fmul       v7.2s, v21.2s, v7.2s
0x0000000002d0a80c: fsub       v7.2s, v19.2s, v7.2s
0x0000000002d0a810: fmul       v5.2s, v17.2s, v5.s[1]
0x0000000002d0a814: fsub       s5, s20, s5
0x0000000002d0a818: ldr        d16, [x20, #0x30]
0x0000000002d0a81c: fadd       v7.2s, v7.2s, v16.2s
0x0000000002d0a820: fadd       s5, s5, s18
0x0000000002d0a824: zip1       v0.2s, v0.2s, v1.2s
0x0000000002d0a828: fadd       v0.2s, v0.2s, v7.2s
0x0000000002d0a82c: fadd       s1, s2, s5
0x0000000002d0a830: str        d0, [x19, #0x30]
0x0000000002d0a834: stp        s1, s3, [x19, #0x38]
0x0000000002d0a838: zip1       v0.2s, v6.2s, v4.2s
0x0000000002d0a83c: fadd       v0.2s, v0.2s, v17.2s
0x0000000002d0a840: str        d0, [x19, #0x40]
0x0000000002d0a844: ldp        x29, x30, [sp, #0x50]
0x0000000002d0a848: ldp        x20, x19, [sp, #0x40]
0x0000000002d0a84c: ldp        x22, x21, [sp, #0x30]
0x0000000002d0a850: add        sp, sp, #0x60
0x0000000002d0a854: ret        
0x0000000002d0a858: mov        x8, sp
0x0000000002d0a85c: add        x0, x8, #0x24
0x0000000002d0a860: bl         #0x922658
0x0000000002d0a864: cbz        w0, #0x2d0a874
0x0000000002d0a868: mov        x0, sp
0x0000000002d0a86c: bl         #0x9226a0
0x0000000002d0a870: tbnz       w0, #0, #0x2d0a740
0x0000000002d0a874: mov        x0, x20
0x0000000002d0a878: mov        x1, x21
0x0000000002d0a87c: bl         #0x46b988c
0x0000000002d0a880: b          #0x2d0a740
0x0000000002d0a884: sub        sp, sp, #0x80
0x0000000002d0a888: stp        x22, x21, [sp, #0x50]
0x0000000002d0a88c: stp        x20, x19, [sp, #0x60]
0x0000000002d0a890: stp        x29, x30, [sp, #0x70]
0x0000000002d0a894: add        x29, sp, #0x70
0x0000000002d0a898: mov        x20, x1
0x0000000002d0a89c: mov        x21, x0
0x0000000002d0a8a0: mov        x19, x8
0x0000000002d0a8a4: add        x8, sp, #0x20
0x0000000002d0a8a8: bl         #0x46ad9f4
0x0000000002d0a8ac: adrp       x8, #0x61b0000
0x0000000002d0a8b0: add        x8, x8, #0xa40
0x0000000002d0a8b4: ldrb       w8, [x8]
0x0000000002d0a8b8: cmp        w8, #1
0x0000000002d0a8bc: b.ne       #0x2d0a8f0
0x0000000002d0a8c0: bl         #0x47ef6a4
0x0000000002d0a8c4: mov        w8, #0x1759
0x0000000002d0a8c8: movk       w8, #0xd1b7, lsl #16
0x0000000002d0a8cc: umull      x8, w0, w8
0x0000000002d0a8d0: lsr        x8, x8, #0x2d
0x0000000002d0a8d4: mov        w9, #0x2710
0x0000000002d0a8d8: msub       w8, w8, w9, w0
0x0000000002d0a8dc: adrp       x9, #0x61b0000
0x0000000002d0a8e0: add        x9, x9, #0xa58
0x0000000002d0a8e4: ldr        w9, [x9]
0x0000000002d0a8e8: cmp        w8, w9
0x0000000002d0a8ec: b.lo       #0x2d0a9f0
0x0000000002d0a8f0: add        x8, x20, #0x24
0x0000000002d0a8f4: add        x9, x21, #0x24
0x0000000002d0a8f8: ldr        s0, [x20, #0x28]
0x0000000002d0a8fc: ldr        s1, [x21, #0x28]
0x0000000002d0a900: fsub       s0, s0, s1
0x0000000002d0a904: ldur       d1, [x20, #0x2c]
0x0000000002d0a908: ldur       d2, [x21, #0x2c]
0x0000000002d0a90c: ldp        s4, s3, [x21, #0x38]
0x0000000002d0a910: fmul       s5, s0, s3
0x0000000002d0a914: ldr        s6, [x20, #0x38]
0x0000000002d0a918: ld1        {v1.s}[1], [x8]
0x0000000002d0a91c: ld1        {v2.s}[1], [x9]
0x0000000002d0a920: fsub       v1.2s, v1.2s, v2.2s
0x0000000002d0a924: ldr        d2, [x21, #0x40]
0x0000000002d0a928: fmul       v7.2s, v2.2s, v1.2s
0x0000000002d0a92c: dup        v16.2s, v1.s[0]
0x0000000002d0a930: mov        v16.s[0], v0.s[0]
0x0000000002d0a934: rev64      v0.2s, v2.2s
0x0000000002d0a938: mov        v0.s[1], v3.s[0]
0x0000000002d0a93c: fmul       v0.2s, v16.2s, v0.2s
0x0000000002d0a940: fsub       v0.2s, v7.2s, v0.2s
0x0000000002d0a944: fmul       v1.2s, v2.2s, v1.s[1]
0x0000000002d0a948: fsub       s1, s5, s1
0x0000000002d0a94c: ldr        d3, [x21, #0x30]
0x0000000002d0a950: fadd       v0.2s, v0.2s, v3.2s
0x0000000002d0a954: fadd       s1, s1, s4
0x0000000002d0a958: ldr        d3, [x20, #0x30]
0x0000000002d0a95c: fsub       v0.2s, v3.2s, v0.2s
0x0000000002d0a960: fsub       s1, s6, s1
0x0000000002d0a964: str        d0, [sp, #0x10]
0x0000000002d0a968: str        s1, [sp, #0x18]
0x0000000002d0a96c: ldp        q4, q1, [x21, #0x10]
0x0000000002d0a970: dup        v1.4s, v1.s[0]
0x0000000002d0a974: ldr        q3, [x21]
0x0000000002d0a978: ext        v5.16b, v3.16b, v4.16b, #0xc
0x0000000002d0a97c: ext        v1.16b, v4.16b, v1.16b, #8
0x0000000002d0a980: fmul       v0.4s, v3.4s, v0.s[0]
0x0000000002d0a984: ldur       d4, [sp, #0x14]
0x0000000002d0a988: fmla       v0.4s, v5.4s, v4.s[0]
0x0000000002d0a98c: fmla       v0.4s, v1.4s, v4.s[1]
0x0000000002d0a990: ldur       d4, [x21, #0x3c]
0x0000000002d0a994: ldr        s6, [x20, #0x44]
0x0000000002d0a998: mov        s2, v2.s[1]
0x0000000002d0a99c: fsub       s2, s6, s2
0x0000000002d0a9a0: ldur       d6, [x20, #0x3c]
0x0000000002d0a9a4: fsub       v4.2s, v6.2s, v4.2s
0x0000000002d0a9a8: str        d4, [sp]
0x0000000002d0a9ac: str        s2, [sp, #8]
0x0000000002d0a9b0: fmul       v2.4s, v3.4s, v4.s[0]
0x0000000002d0a9b4: ldur       d3, [sp, #4]
0x0000000002d0a9b8: fmla       v2.4s, v5.4s, v3.s[0]
0x0000000002d0a9bc: fmla       v2.4s, v1.4s, v3.s[1]
0x0000000002d0a9c0: ldp        q1, q3, [sp, #0x20]
0x0000000002d0a9c4: stp        q1, q3, [x19]
0x0000000002d0a9c8: ldr        q1, [sp, #0x40]
0x0000000002d0a9cc: mov        v0.s[3], v2.s[0]
0x0000000002d0a9d0: stp        q1, q0, [x19, #0x20]
0x0000000002d0a9d4: ext        v0.16b, v2.16b, v2.16b, #4
0x0000000002d0a9d8: str        d0, [x19, #0x40]
0x0000000002d0a9dc: ldp        x29, x30, [sp, #0x70]
0x0000000002d0a9e0: ldp        x20, x19, [sp, #0x60]
0x0000000002d0a9e4: ldp        x22, x21, [sp, #0x50]
0x0000000002d0a9e8: add        sp, sp, #0x80
0x0000000002d0a9ec: ret        
0x0000000002d0a9f0: add        x8, sp, #0x20
0x0000000002d0a9f4: add        x0, x8, #0x24
0x0000000002d0a9f8: bl         #0x922658
0x0000000002d0a9fc: cbz        w0, #0x2d0aa0c
0x0000000002d0aa00: add        x0, sp, #0x20
0x0000000002d0aa04: bl         #0x9226a0
0x0000000002d0aa08: tbnz       w0, #0, #0x2d0a8f0
0x0000000002d0aa0c: mov        x0, x21
0x0000000002d0aa10: mov        x1, x20
0x0000000002d0aa14: bl         #0x46b95d0
0x0000000002d0aa18: b          #0x2d0a8f0
