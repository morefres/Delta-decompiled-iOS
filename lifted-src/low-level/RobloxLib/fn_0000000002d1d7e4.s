; instruction-faithful ARM64 fallback for RobloxLib::function_2d1d7e4
0x0000000002d1d7e4: sub        sp, sp, #0x30
0x0000000002d1d7e8: stp        x20, x19, [sp, #0x10]
0x0000000002d1d7ec: stp        x29, x30, [sp, #0x20]
0x0000000002d1d7f0: add        x29, sp, #0x20
0x0000000002d1d7f4: mov        x19, x8
0x0000000002d1d7f8: add        x8, x0, #0x1c4
0x0000000002d1d7fc: ldr        s0, [x0, #0x1cc]
0x0000000002d1d800: adrp       x9, #0x4bce000
0x0000000002d1d804: ldr        s1, [x9, #0x998]
0x0000000002d1d808: fmaxnm     s0, s0, s1
0x0000000002d1d80c: ldr        d1, [x8]
0x0000000002d1d810: mov        w8, #0xcccd
0x0000000002d1d814: movk       w8, #0x3d4c, lsl #16
0x0000000002d1d818: dup        v2.2s, w8
0x0000000002d1d81c: fmaxnm     v1.2s, v1.2s, v2.2s
0x0000000002d1d820: str        d1, [sp]
0x0000000002d1d824: str        s0, [sp, #8]
0x0000000002d1d828: mov        x1, sp
0x0000000002d1d82c: bl         #0x2d20f5c
0x0000000002d1d830: mov        v3.16b, v0.16b
0x0000000002d1d834: mov        v3.s[1], v1.s[0]
0x0000000002d1d838: mov        v3.s[2], v2.s[0]
0x0000000002d1d83c: mov        v3.s[3], v0.s[0]
0x0000000002d1d840: adrp       x8, #0x4bce000
0x0000000002d1d844: ldr        q0, [x8, #0xa60]
0x0000000002d1d848: fmul       v0.4s, v3.4s, v0.4s
0x0000000002d1d84c: str        q0, [x19]
0x0000000002d1d850: mov        v1.s[1], v2.s[0]
0x0000000002d1d854: movi       v0.2s, #0x3f, lsl #24
0x0000000002d1d858: fmul       v0.2s, v1.2s, v0.2s
0x0000000002d1d85c: str        d0, [x19, #0x10]
0x0000000002d1d860: ldp        x29, x30, [sp, #0x20]
0x0000000002d1d864: ldp        x20, x19, [sp, #0x10]
0x0000000002d1d868: add        sp, sp, #0x30
0x0000000002d1d86c: ret        
