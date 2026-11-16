; instruction-faithful ARM64 fallback for RobloxLib::function_3f8b5a4
0x0000000003f8b5a4: stp        x20, x19, [sp, #-0x20]!
0x0000000003f8b5a8: stp        x29, x30, [sp, #0x10]
0x0000000003f8b5ac: add        x29, sp, #0x10
0x0000000003f8b5b0: mov        x19, x0
0x0000000003f8b5b4: ldr        x0, [x0, #0x168]
0x0000000003f8b5b8: ldr        x8, [x0, #0x200]
0x0000000003f8b5bc: cbz        x8, #0x3f8b5d0
0x0000000003f8b5c0: ldr        x0, [x0, #0x88]
0x0000000003f8b5c4: ldp        x29, x30, [sp, #0x10]
0x0000000003f8b5c8: ldp        x20, x19, [sp], #0x20
0x0000000003f8b5cc: b          #0x2ccf790
0x0000000003f8b5d0: bl         #0x2d1caec
0x0000000003f8b5d4: mov        x20, x0
0x0000000003f8b5d8: add        x0, x19, #0xa0
0x0000000003f8b5dc: bl         #0x3e975c0
0x0000000003f8b5e0: movi       v3.16b, #0
0x0000000003f8b5e4: mov        v3.s[0], v0.s[0]
0x0000000003f8b5e8: mov        v3.s[1], v1.s[0]
0x0000000003f8b5ec: mov        v3.s[2], v2.s[0]
0x0000000003f8b5f0: ldr        q0, [x20]
0x0000000003f8b5f4: ldur       q1, [x20, #0xc]
0x0000000003f8b5f8: ldur       q2, [x20, #0x18]
0x0000000003f8b5fc: fmul       v0.4s, v0.4s, v3.4s
0x0000000003f8b600: faddp      v0.4s, v0.4s, v0.4s
0x0000000003f8b604: faddp      v0.4s, v0.4s, v0.4s
0x0000000003f8b608: mov        s4, v2.s[3]
0x0000000003f8b60c: fadd       s0, s0, s4
0x0000000003f8b610: fmul       v1.4s, v1.4s, v3.4s
0x0000000003f8b614: faddp      v1.4s, v1.4s, v1.4s
0x0000000003f8b618: faddp      v1.4s, v1.4s, v1.4s
0x0000000003f8b61c: ldp        s4, s5, [x20, #0x28]
0x0000000003f8b620: fadd       s1, s1, s4
0x0000000003f8b624: fmul       v2.4s, v2.4s, v3.4s
0x0000000003f8b628: faddp      v2.4s, v2.4s, v2.4s
0x0000000003f8b62c: faddp      v2.4s, v2.4s, v2.4s
0x0000000003f8b630: fadd       s2, s2, s5
0x0000000003f8b634: ldp        x29, x30, [sp, #0x10]
0x0000000003f8b638: ldp        x20, x19, [sp], #0x20
0x0000000003f8b63c: ret        
0x0000000003f8b640: stp        x20, x19, [sp, #-0x20]!
0x0000000003f8b644: stp        x29, x30, [sp, #0x10]
0x0000000003f8b648: add        x29, sp, #0x10
0x0000000003f8b64c: mov        x19, x0
0x0000000003f8b650: adrp       x8, #0x5fa8000
0x0000000003f8b654: add        x8, x8, #0x420
0x0000000003f8b658: ldr        x1, [x8]
0x0000000003f8b65c: bl         #0x4197e7c
0x0000000003f8b660: adrp       x8, #0x5fa8000
0x0000000003f8b664: add        x8, x8, #0x418
0x0000000003f8b668: ldr        x1, [x8]
0x0000000003f8b66c: mov        x0, x19
0x0000000003f8b670: ldp        x29, x30, [sp, #0x10]
0x0000000003f8b674: ldp        x20, x19, [sp], #0x20
0x0000000003f8b678: b          #0x4197e7c
0x0000000003f8b67c: sub        sp, sp, #0x50
0x0000000003f8b680: stp        x20, x19, [sp, #0x30]
0x0000000003f8b684: stp        x29, x30, [sp, #0x40]
0x0000000003f8b688: add        x29, sp, #0x40
0x0000000003f8b68c: ldr        x19, [x0, #0x168]
0x0000000003f8b690: ldr        x8, [x19, #0x200]
0x0000000003f8b694: cbz        x8, #0x3f8b764
0x0000000003f8b698: mov        x20, x0
0x0000000003f8b69c: mov        x0, x19
0x0000000003f8b6a0: bl         #0x2d1d00c
0x0000000003f8b6a4: cbz        x0, #0x3f8b760
0x0000000003f8b6a8: ldr        x19, [x19, #0x88]
0x0000000003f8b6ac: sub        x8, x19, #0x68
0x0000000003f8b6b0: cmp        x19, #0
0x0000000003f8b6b4: csel       x0, xzr, x8, eq
0x0000000003f8b6b8: bl         #0x2d22500
0x0000000003f8b6bc: stp        q0, q1, [sp]
0x0000000003f8b6c0: str        q2, [sp, #0x20]
0x0000000003f8b6c4: mov        x0, x19
0x0000000003f8b6c8: bl         #0x2cce578
0x0000000003f8b6cc: movi       v0.16b, #0
0x0000000003f8b6d0: ldp        q2, q1, [sp]
0x0000000003f8b6d4: mov        v0.s[0], v2.s[0]
0x0000000003f8b6d8: mov        v0.s[1], v1.s[0]
0x0000000003f8b6dc: ldr        q1, [sp, #0x20]
0x0000000003f8b6e0: mov        v0.s[2], v1.s[0]
0x0000000003f8b6e4: ldur       q1, [x19, #0x48]
0x0000000003f8b6e8: ldur       q2, [x19, #0x54]
0x0000000003f8b6ec: add        x8, x19, #0x68
0x0000000003f8b6f0: ld1r       {v3.2s}, [x8]
0x0000000003f8b6f4: ldr        d4, [x19, #0x60]
0x0000000003f8b6f8: mov        v4.d[1], v3.d[0]
0x0000000003f8b6fc: fmul       v1.4s, v1.4s, v0.4s
0x0000000003f8b700: faddp      v1.4s, v1.4s, v1.4s
0x0000000003f8b704: faddp      v1.4s, v1.4s, v1.4s
0x0000000003f8b708: fmul       v2.4s, v2.4s, v0.4s
0x0000000003f8b70c: faddp      v2.4s, v2.4s, v2.4s
0x0000000003f8b710: faddp      v2.4s, v2.4s, v2.4s
0x0000000003f8b714: fmul       v0.4s, v0.4s, v4.4s
0x0000000003f8b718: faddp      v0.4s, v0.4s, v0.4s
0x0000000003f8b71c: ldr        d3, [x19, #0x88]
0x0000000003f8b720: dup        v4.2s, v3.s[1]
0x0000000003f8b724: ldp        s6, s5, [x19, #0x80]
0x0000000003f8b728: mov        v4.s[1], v5.s[0]
0x0000000003f8b72c: faddp      v0.4s, v0.4s, v0.4s
0x0000000003f8b730: fmul       s5, s5, s2
0x0000000003f8b734: zip1       v2.2s, v2.2s, v0.2s
0x0000000003f8b738: zip1       v0.2s, v0.2s, v1.2s
0x0000000003f8b73c: fmul       v0.2s, v3.2s, v0.2s
0x0000000003f8b740: fmul       v2.2s, v2.2s, v4.2s
0x0000000003f8b744: fsub       v0.2s, v0.2s, v2.2s
0x0000000003f8b748: fmul       s1, s1, v3.s[0]
0x0000000003f8b74c: fsub       s1, s5, s1
0x0000000003f8b750: ldr        d2, [x19, #0x78]
0x0000000003f8b754: fadd       v0.2s, v2.2s, v0.2s
0x0000000003f8b758: fadd       s2, s1, s6
0x0000000003f8b75c: b          #0x3f8b774
0x0000000003f8b760: ldr        x19, [x20, #0x168]
0x0000000003f8b764: mov        x0, x19
0x0000000003f8b768: bl         #0x2d1caec
0x0000000003f8b76c: ldr        d0, [x0, #0x30]
0x0000000003f8b770: ldr        s2, [x0, #0x38]
0x0000000003f8b774: mov        s1, v0.s[1]
0x0000000003f8b778: ldp        x29, x30, [sp, #0x40]
0x0000000003f8b77c: ldp        x20, x19, [sp, #0x30]
0x0000000003f8b780: add        sp, sp, #0x50
0x0000000003f8b784: ret        
