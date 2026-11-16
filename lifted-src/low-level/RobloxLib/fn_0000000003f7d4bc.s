; instruction-faithful ARM64 fallback for RobloxLib::function_3f7d4bc
0x0000000003f7d4bc: sub        sp, sp, #0x50
0x0000000003f7d4c0: stp        x20, x19, [sp, #0x30]
0x0000000003f7d4c4: stp        x29, x30, [sp, #0x40]
0x0000000003f7d4c8: add        x29, sp, #0x40
0x0000000003f7d4cc: mov        x20, x0
0x0000000003f7d4d0: mov        x19, x8
0x0000000003f7d4d4: mov        x8, sp
0x0000000003f7d4d8: bl         #0x3f7e130
0x0000000003f7d4dc: ldr        d0, [x20, #0xa0]
0x0000000003f7d4e0: ldr        s1, [x20, #0xa8]
0x0000000003f7d4e4: mov        v0.d[1], v1.d[0]
0x0000000003f7d4e8: ldr        q1, [sp]
0x0000000003f7d4ec: ldur       q2, [sp, #0xc]
0x0000000003f7d4f0: ldp        d3, d4, [sp, #0x18]
0x0000000003f7d4f4: dup        v4.2s, v4.s[0]
0x0000000003f7d4f8: mov        v3.d[1], v4.d[0]
0x0000000003f7d4fc: fmul       v4.4s, v1.4s, v0.4s
0x0000000003f7d500: faddp      v4.4s, v4.4s, v4.4s
0x0000000003f7d504: faddp      v4.4s, v4.4s, v4.4s
0x0000000003f7d508: fmul       v5.4s, v2.4s, v0.4s
0x0000000003f7d50c: faddp      v5.4s, v5.4s, v5.4s
0x0000000003f7d510: faddp      v5.4s, v5.4s, v5.4s
0x0000000003f7d514: fmul       v0.4s, v0.4s, v3.4s
0x0000000003f7d518: faddp      v0.4s, v0.4s, v0.4s
0x0000000003f7d51c: faddp      v0.4s, v0.4s, v0.4s
0x0000000003f7d520: str        s4, [x19]
0x0000000003f7d524: str        s5, [x19, #0xc]
0x0000000003f7d528: str        s0, [x19, #0x18]
0x0000000003f7d52c: ldr        d6, [x20, #0xb8]
0x0000000003f7d530: ldr        s7, [x20, #0xc0]
0x0000000003f7d534: mov        v6.d[1], v7.d[0]
0x0000000003f7d538: fmul       v1.4s, v1.4s, v6.4s
0x0000000003f7d53c: faddp      v1.4s, v1.4s, v1.4s
0x0000000003f7d540: faddp      v1.4s, v1.4s, v1.4s
0x0000000003f7d544: fmul       v2.4s, v2.4s, v6.4s
0x0000000003f7d548: faddp      v2.4s, v2.4s, v2.4s
0x0000000003f7d54c: faddp      v2.4s, v2.4s, v2.4s
0x0000000003f7d550: fmul       v3.4s, v3.4s, v6.4s
0x0000000003f7d554: faddp      v3.4s, v3.4s, v3.4s
0x0000000003f7d558: faddp      v3.4s, v3.4s, v3.4s
0x0000000003f7d55c: fmul       v6.2s, v0.2s, v2.2s
0x0000000003f7d560: fmul       v7.2s, v5.2s, v3.2s
0x0000000003f7d564: fsub       v6.2s, v7.2s, v6.2s
0x0000000003f7d568: zip1       v6.2s, v1.2s, v6.2s
0x0000000003f7d56c: stur       d6, [x19, #4]
0x0000000003f7d570: fmul       v6.2s, v4.2s, v3.2s
0x0000000003f7d574: fmul       v0.2s, v0.2s, v1.2s
0x0000000003f7d578: fsub       v0.2s, v0.2s, v6.2s
0x0000000003f7d57c: zip1       v0.2s, v2.2s, v0.2s
0x0000000003f7d580: str        d0, [x19, #0x10]
0x0000000003f7d584: fmul       v0.2s, v5.2s, v1.2s
0x0000000003f7d588: fmul       v1.2s, v4.2s, v2.2s
0x0000000003f7d58c: fsub       v0.2s, v1.2s, v0.2s
0x0000000003f7d590: zip1       v0.2s, v3.2s, v0.2s
0x0000000003f7d594: stur       d0, [x19, #0x1c]
0x0000000003f7d598: ldp        x29, x30, [sp, #0x40]
0x0000000003f7d59c: ldp        x20, x19, [sp, #0x30]
0x0000000003f7d5a0: add        sp, sp, #0x50
0x0000000003f7d5a4: ret        
0x0000000003f7d5a8: sub        sp, sp, #0x50
0x0000000003f7d5ac: stp        x20, x19, [sp, #0x30]
0x0000000003f7d5b0: stp        x29, x30, [sp, #0x40]
0x0000000003f7d5b4: add        x29, sp, #0x40
0x0000000003f7d5b8: mov        x19, x0
0x0000000003f7d5bc: adrp       x8, #0x4bcd000
0x0000000003f7d5c0: ldr        s2, [x8, #0xed8]
0x0000000003f7d5c4: ldp        s0, s1, [x1]
0x0000000003f7d5c8: fmul       s0, s0, s2
0x0000000003f7d5cc: mov        w8, #0x43340000
0x0000000003f7d5d0: fmov       s3, w8
0x0000000003f7d5d4: fdiv       s0, s0, s3
0x0000000003f7d5d8: fmul       s1, s1, s2
0x0000000003f7d5dc: fdiv       s1, s1, s3
0x0000000003f7d5e0: ldr        s4, [x1, #8]
0x0000000003f7d5e4: fmul       s2, s4, s2
0x0000000003f7d5e8: fdiv       s2, s2, s3
0x0000000003f7d5ec: add        x8, sp, #4
0x0000000003f7d5f0: bl         #0x46b83d0
0x0000000003f7d5f4: add        x1, sp, #4
0x0000000003f7d5f8: mov        x0, x19
0x0000000003f7d5fc: bl         #0x3f7d644
0x0000000003f7d600: cbz        w0, #0x3f7d634
0x0000000003f7d604: adrp       x8, #0x5fa6000
0x0000000003f7d608: add        x8, x8, #0xe68
0x0000000003f7d60c: ldr        x1, [x8]
0x0000000003f7d610: mov        x0, x19
0x0000000003f7d614: bl         #0x4197e7c
0x0000000003f7d618: adrp       x8, #0x5fa6000
0x0000000003f7d61c: add        x8, x8, #0xe80
0x0000000003f7d620: ldr        x8, [x8]
0x0000000003f7d624: stur       x8, [x29, #-0x18]
0x0000000003f7d628: add        x0, x19, #0x40
0x0000000003f7d62c: sub        x1, x29, #0x18
0x0000000003f7d630: bl         #0x28adac
0x0000000003f7d634: ldp        x29, x30, [sp, #0x40]
0x0000000003f7d638: ldp        x20, x19, [sp, #0x30]
0x0000000003f7d63c: add        sp, sp, #0x50
0x0000000003f7d640: ret        
