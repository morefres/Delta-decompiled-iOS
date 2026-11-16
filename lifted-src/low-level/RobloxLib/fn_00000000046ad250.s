; instruction-faithful ARM64 fallback for RobloxLib::function_46ad250
0x00000000046ad250: sub        sp, sp, #0x50
0x00000000046ad254: stp        x20, x19, [sp, #0x30]
0x00000000046ad258: stp        x29, x30, [sp, #0x40]
0x00000000046ad25c: add        x29, sp, #0x40
0x00000000046ad260: mov        x19, x0
0x00000000046ad264: add        x0, sp, #0xc
0x00000000046ad268: bl         #0x46b7328
0x00000000046ad26c: ldur       q0, [sp, #0xc]
0x00000000046ad270: ldur       q1, [sp, #0x1c]
0x00000000046ad274: stp        q0, q1, [x19]
0x00000000046ad278: ldr        w8, [sp, #0x2c]
0x00000000046ad27c: str        w8, [x19, #0x20]
0x00000000046ad280: ldp        x29, x30, [sp, #0x40]
0x00000000046ad284: ldp        x20, x19, [sp, #0x30]
0x00000000046ad288: add        sp, sp, #0x50
0x00000000046ad28c: ret        
0x00000000046ad290: sub        sp, sp, #0x70
0x00000000046ad294: stp        x20, x19, [sp, #0x50]
0x00000000046ad298: stp        x29, x30, [sp, #0x60]
0x00000000046ad29c: add        x29, sp, #0x60
0x00000000046ad2a0: mov        x19, x0
0x00000000046ad2a4: ldr        s0, [x0, #0x2c]
0x00000000046ad2a8: ldr        s1, [x1, #8]
0x00000000046ad2ac: fsub       s0, s0, s1
0x00000000046ad2b0: ldr        s2, [x2]
0x00000000046ad2b4: ldr        s3, [x2, #0xc]
0x00000000046ad2b8: ldur       d4, [x0, #0x24]
0x00000000046ad2bc: ldr        d5, [x1]
0x00000000046ad2c0: fsub       v4.2s, v4.2s, v5.2s
0x00000000046ad2c4: ldur       d6, [x2, #4]
0x00000000046ad2c8: dup        v7.2s, v4.s[0]
0x00000000046ad2cc: mov        v7.s[0], v0.s[0]
0x00000000046ad2d0: fmul       v16.2s, v6.2s, v7.2s
0x00000000046ad2d4: ext        v7.8b, v4.8b, v7.8b, #4
0x00000000046ad2d8: dup        v17.2s, v6.s[1]
0x00000000046ad2dc: mov        v17.s[1], v2.s[0]
0x00000000046ad2e0: fmul       v7.2s, v7.2s, v17.2s
0x00000000046ad2e4: fsub       v7.2s, v16.2s, v7.2s
0x00000000046ad2e8: fmul       s16, s2, v4.s[1]
0x00000000046ad2ec: fmul       v18.2s, v4.2s, v6.2s
0x00000000046ad2f0: fsub       s16, s16, s18
0x00000000046ad2f4: fadd       v7.2s, v7.2s, v7.2s
0x00000000046ad2f8: fadd       s16, s16, s16
0x00000000046ad2fc: fmul       v18.2s, v7.2s, v3.s[0]
0x00000000046ad300: fmul       s3, s3, s16
0x00000000046ad304: fadd       v4.2s, v4.2s, v18.2s
0x00000000046ad308: fadd       s0, s0, s3
0x00000000046ad30c: dup        v3.2s, v7.s[0]
0x00000000046ad310: mov        v3.s[0], v16.s[0]
0x00000000046ad314: fmul       v16.2s, v6.2s, v3.2s
0x00000000046ad318: ext        v3.8b, v7.8b, v3.8b, #4
0x00000000046ad31c: fmul       v3.2s, v17.2s, v3.2s
0x00000000046ad320: fsub       v3.2s, v16.2s, v3.2s
0x00000000046ad324: fmul       s2, s2, v7.s[1]
0x00000000046ad328: fmul       v6.2s, v6.2s, v7.2s
0x00000000046ad32c: fsub       s2, s2, s6
0x00000000046ad330: fadd       v3.2s, v4.2s, v3.2s
0x00000000046ad334: fadd       s0, s0, s2
0x00000000046ad338: fadd       v2.2s, v5.2s, v3.2s
0x00000000046ad33c: fadd       s0, s1, s0
0x00000000046ad340: stur       d2, [x0, #0x24]
0x00000000046ad344: str        s0, [x0, #0x2c]
0x00000000046ad348: add        x0, sp, #8
0x00000000046ad34c: mov        x1, x2
0x00000000046ad350: bl         #0x46b7328
0x00000000046ad354: add        x8, sp, #0x2c
0x00000000046ad358: add        x0, sp, #8
0x00000000046ad35c: mov        x1, x19
0x00000000046ad360: bl         #0x46b8914
0x00000000046ad364: ldur       q0, [sp, #0x2c]
0x00000000046ad368: ldur       q1, [sp, #0x3c]
0x00000000046ad36c: stp        q0, q1, [x19]
0x00000000046ad370: ldr        w8, [sp, #0x4c]
0x00000000046ad374: str        w8, [x19, #0x20]
0x00000000046ad378: ldp        x29, x30, [sp, #0x60]
0x00000000046ad37c: ldp        x20, x19, [sp, #0x50]
0x00000000046ad380: add        sp, sp, #0x70
0x00000000046ad384: ret        
