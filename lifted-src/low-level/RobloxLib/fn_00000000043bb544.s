; instruction-faithful ARM64 fallback for RobloxLib::_FT_Glyph_Get_CBox
0x00000000043bb544: cbz        x2, #0x43bb5d4
0x00000000043bb548: stp        x20, x19, [sp, #-0x20]!
0x00000000043bb54c: stp        x29, x30, [sp, #0x10]
0x00000000043bb550: add        x29, sp, #0x10
0x00000000043bb554: mov        x19, x2
0x00000000043bb558: movi       v0.16b, #0
0x00000000043bb55c: stp        q0, q0, [x2]
0x00000000043bb560: cbz        x0, #0x43bb5cc
0x00000000043bb564: ldr        x8, [x0, #8]
0x00000000043bb568: cbz        x8, #0x43bb5cc
0x00000000043bb56c: ldr        x8, [x8, #0x30]
0x00000000043bb570: cbz        x8, #0x43bb5cc
0x00000000043bb574: mov        x20, x1
0x00000000043bb578: mov        x1, x19
0x00000000043bb57c: blr        x8
0x00000000043bb580: and        w8, w20, #0xfffffffd
0x00000000043bb584: cmp        w8, #1
0x00000000043bb588: b.ne       #0x43bb5b0
0x00000000043bb58c: mov        x8, #-0x40
0x00000000043bb590: dup        v0.2d, x8
0x00000000043bb594: ldp        q1, q2, [x19]
0x00000000043bb598: and        v1.16b, v1.16b, v0.16b
0x00000000043bb59c: mov        w8, #0x3f
0x00000000043bb5a0: dup        v3.2d, x8
0x00000000043bb5a4: add        v2.2d, v2.2d, v3.2d
0x00000000043bb5a8: and        v0.16b, v2.16b, v0.16b
0x00000000043bb5ac: stp        q1, q0, [x19]
0x00000000043bb5b0: and        w8, w20, #0xfffffffe
0x00000000043bb5b4: cmp        w8, #2
0x00000000043bb5b8: b.ne       #0x43bb5cc
0x00000000043bb5bc: ldp        q0, q1, [x19]
0x00000000043bb5c0: sshr       v0.2d, v0.2d, #6
0x00000000043bb5c4: sshr       v1.2d, v1.2d, #6
0x00000000043bb5c8: stp        q0, q1, [x19]
0x00000000043bb5cc: ldp        x29, x30, [sp, #0x10]
0x00000000043bb5d0: ldp        x20, x19, [sp], #0x20
0x00000000043bb5d4: ret        
