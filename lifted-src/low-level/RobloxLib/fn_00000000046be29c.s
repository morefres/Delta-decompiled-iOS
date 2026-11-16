; instruction-faithful ARM64 fallback for RobloxLib::function_46be29c
0x00000000046be29c: sub        sp, sp, #0x40
0x00000000046be2a0: stp        d9, d8, [sp, #0x10]
0x00000000046be2a4: stp        x20, x19, [sp, #0x20]
0x00000000046be2a8: stp        x29, x30, [sp, #0x30]
0x00000000046be2ac: add        x29, sp, #0x30
0x00000000046be2b0: fmov       s8, s0
0x00000000046be2b4: mov        x19, x0
0x00000000046be2b8: ldr        s0, [x0]
0x00000000046be2bc: ldr        s1, [x0, #0xc]
0x00000000046be2c0: ldr        s2, [x0, #0x18]
0x00000000046be2c4: stp        s0, s1, [sp, #4]
0x00000000046be2c8: str        s2, [sp, #0xc]
0x00000000046be2cc: add        x0, sp, #4
0x00000000046be2d0: fmov       s0, s8
0x00000000046be2d4: bl         #0x46b9428
0x00000000046be2d8: cmp        w0, #6
0x00000000046be2dc: b.ne       #0x46be2e8
0x00000000046be2e0: mov        w0, #-1
0x00000000046be2e4: b          #0x46be31c
0x00000000046be2e8: mov        x20, x0
0x00000000046be2ec: ldr        s0, [x19, #4]
0x00000000046be2f0: ldr        s1, [x19, #0x10]
0x00000000046be2f4: ldr        s2, [x19, #0x1c]
0x00000000046be2f8: stp        s0, s1, [sp, #4]
0x00000000046be2fc: str        s2, [sp, #0xc]
0x00000000046be300: add        x0, sp, #4
0x00000000046be304: fmov       s0, s8
0x00000000046be308: bl         #0x46b9428
0x00000000046be30c: mov        w8, #6
0x00000000046be310: madd       w8, w20, w8, w0
0x00000000046be314: cmp        w0, #6
0x00000000046be318: csinv      w0, w8, wzr, ne
0x00000000046be31c: ldp        x29, x30, [sp, #0x30]
0x00000000046be320: ldp        x20, x19, [sp, #0x20]
0x00000000046be324: ldp        d9, d8, [sp, #0x10]
0x00000000046be328: add        sp, sp, #0x40
0x00000000046be32c: ret        
