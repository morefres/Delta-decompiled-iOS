; instruction-faithful ARM64 fallback for RobloxLib::function_2cf75b8
0x0000000002cf75b8: stp        x20, x19, [sp, #-0x20]!
0x0000000002cf75bc: stp        x29, x30, [sp, #0x10]
0x0000000002cf75c0: add        x29, sp, #0x10
0x0000000002cf75c4: mov        x19, x0
0x0000000002cf75c8: mov        x20, x8
0x0000000002cf75cc: ldr        x8, [x0, #0x38]
0x0000000002cf75d0: cbz        x8, #0x2cf767c
0x0000000002cf75d4: ldr        x8, [x8, #8]
0x0000000002cf75d8: cmn        x8, #1
0x0000000002cf75dc: b.eq       #0x2cf767c
0x0000000002cf75e0: ldr        x0, [x19]
0x0000000002cf75e4: ldr        x8, [x0, #0x200]
0x0000000002cf75e8: cbz        x8, #0x2cf767c
0x0000000002cf75ec: bl         #0x2d1caec
0x0000000002cf75f0: add        x8, x19, #8
0x0000000002cf75f4: add        x9, x0, #0x24
0x0000000002cf75f8: ldr        s0, [x0, #0x28]
0x0000000002cf75fc: ldp        s1, s2, [x19, #0xc]
0x0000000002cf7600: fsub       s0, s1, s0
0x0000000002cf7604: ldur       d1, [x0, #0x2c]
0x0000000002cf7608: ldp        s4, s3, [x0, #0x38]
0x0000000002cf760c: fmul       s5, s0, s3
0x0000000002cf7610: ld1        {v2.s}[1], [x8]
0x0000000002cf7614: ld1        {v1.s}[1], [x9]
0x0000000002cf7618: fsub       v1.2s, v2.2s, v1.2s
0x0000000002cf761c: ldr        d2, [x0, #0x40]
0x0000000002cf7620: dup        v6.2s, v1.s[0]
0x0000000002cf7624: mov        v6.s[0], v0.s[0]
0x0000000002cf7628: dup        v0.2s, v2.s[1]
0x0000000002cf762c: mov        v0.s[1], v3.s[0]
0x0000000002cf7630: fmul       v3.2s, v1.2s, v2.2s
0x0000000002cf7634: fmul       v0.2s, v6.2s, v0.2s
0x0000000002cf7638: fsub       v0.2s, v3.2s, v0.2s
0x0000000002cf763c: fmul       v1.2s, v2.2s, v1.s[1]
0x0000000002cf7640: fsub       s1, s5, s1
0x0000000002cf7644: ldr        d2, [x0, #0x30]
0x0000000002cf7648: fadd       v0.2s, v0.2s, v2.2s
0x0000000002cf764c: fadd       s1, s1, s4
0x0000000002cf7650: str        d0, [x20]
0x0000000002cf7654: str        s1, [x20, #8]
0x0000000002cf7658: ldur       x8, [x0, #0x3c]
0x0000000002cf765c: stur       x8, [x20, #0xc]
0x0000000002cf7660: ldr        w8, [x0, #0x44]
0x0000000002cf7664: str        w8, [x20, #0x14]
0x0000000002cf7668: ldr        x8, [x20, #0x10]
0x0000000002cf766c: str        x8, [x19, #0x68]
0x0000000002cf7670: ldr        q0, [x20]
0x0000000002cf7674: stur       q0, [x19, #0x58]
0x0000000002cf7678: b          #0x2cf769c
0x0000000002cf767c: ldr        x8, [x19, #0x58]
0x0000000002cf7680: str        x8, [x20]
0x0000000002cf7684: ldr        w8, [x19, #0x60]
0x0000000002cf7688: str        w8, [x20, #8]
0x0000000002cf768c: ldur       x8, [x19, #0x64]
0x0000000002cf7690: stur       x8, [x20, #0xc]
0x0000000002cf7694: ldr        w8, [x19, #0x6c]
0x0000000002cf7698: str        w8, [x20, #0x14]
0x0000000002cf769c: ldp        x29, x30, [sp, #0x10]
0x0000000002cf76a0: ldp        x20, x19, [sp], #0x20
0x0000000002cf76a4: ret        
0x0000000002cf76a8: sub        sp, sp, #0x30
0x0000000002cf76ac: stp        x20, x19, [sp, #0x10]
0x0000000002cf76b0: stp        x29, x30, [sp, #0x20]
0x0000000002cf76b4: add        x29, sp, #0x20
0x0000000002cf76b8: mov        x19, x0
0x0000000002cf76bc: ldp        q0, q1, [x1]
0x0000000002cf76c0: ldur       q2, [x1, #0x1c]
0x0000000002cf76c4: stur       q2, [x0, #0x8c]
0x0000000002cf76c8: stp        q0, q1, [x0, #0x70]
0x0000000002cf76cc: ldr        x0, [x0, #0x70]
0x0000000002cf76d0: bl         #0x3f84ebc
0x0000000002cf76d4: mov        x8, sp
0x0000000002cf76d8: bl         #0x4a7a0
0x0000000002cf76dc: ldr        q0, [sp]
0x0000000002cf76e0: stp        xzr, xzr, [sp]
0x0000000002cf76e4: ldr        x0, [x19, #0xa8]
0x0000000002cf76e8: str        q0, [x19, #0xa0]
0x0000000002cf76ec: cbz        x0, #0x2cf7700
0x0000000002cf76f0: bl         #0x4b9808c
0x0000000002cf76f4: ldr        x0, [sp, #8]
0x0000000002cf76f8: cbz        x0, #0x2cf7700
0x0000000002cf76fc: bl         #0x4b9808c
0x0000000002cf7700: ldp        x29, x30, [sp, #0x20]
0x0000000002cf7704: ldp        x20, x19, [sp, #0x10]
0x0000000002cf7708: add        sp, sp, #0x30
0x0000000002cf770c: ret        
