; instruction-faithful ARM64 fallback for RobloxLib::function_3fcf620
0x0000000003fcf620: sub        sp, sp, #0x50
0x0000000003fcf624: stp        x20, x19, [sp, #0x30]
0x0000000003fcf628: stp        x29, x30, [sp, #0x40]
0x0000000003fcf62c: add        x29, sp, #0x40
0x0000000003fcf630: mov        x19, x0
0x0000000003fcf634: cmp        w1, #1
0x0000000003fcf638: b.eq       #0x3fcf6c0
0x0000000003fcf63c: cbnz       w1, #0x3fcf6e0
0x0000000003fcf640: add        x0, x19, #0x98
0x0000000003fcf644: bl         #0x3ec1320
0x0000000003fcf648: cbz        x0, #0x3fcf6e0
0x0000000003fcf64c: ldr        x19, [x19, #0x150]
0x0000000003fcf650: ldr        s0, [x0, #0xb4]
0x0000000003fcf654: ldur       d1, [x0, #0xac]
0x0000000003fcf658: str        d1, [x19, #0xa0]
0x0000000003fcf65c: str        s0, [x19, #0xa8]
0x0000000003fcf660: mov        x20, sp
0x0000000003fcf664: mov        x8, sp
0x0000000003fcf668: bl         #0x3f7d3f4
0x0000000003fcf66c: ldr        q0, [sp]
0x0000000003fcf670: ldur       q1, [sp, #0xc]
0x0000000003fcf674: ldr        d2, [sp, #0x18]
0x0000000003fcf678: add        x8, x20, #0x20
0x0000000003fcf67c: ld1r       {v3.2s}, [x8]
0x0000000003fcf680: mov        v2.d[1], v3.d[0]
0x0000000003fcf684: adrp       x8, #0x4baa000
0x0000000003fcf688: ldr        q3, [x8, #0x260]
0x0000000003fcf68c: fmul       v0.4s, v0.4s, v3.4s
0x0000000003fcf690: faddp      v0.4s, v0.4s, v0.4s
0x0000000003fcf694: faddp      v0.4s, v0.4s, v0.4s
0x0000000003fcf698: fmul       v1.4s, v1.4s, v3.4s
0x0000000003fcf69c: faddp      v1.4s, v1.4s, v1.4s
0x0000000003fcf6a0: faddp      v1.4s, v1.4s, v1.4s
0x0000000003fcf6a4: fmul       v2.4s, v2.4s, v3.4s
0x0000000003fcf6a8: faddp      v2.4s, v2.4s, v2.4s
0x0000000003fcf6ac: faddp      v2.4s, v2.4s, v2.4s
0x0000000003fcf6b0: zip1       v0.2s, v0.2s, v1.2s
0x0000000003fcf6b4: str        d0, [x19, #0xb8]
0x0000000003fcf6b8: str        s2, [x19, #0xc0]
0x0000000003fcf6bc: b          #0x3fcf6e0
0x0000000003fcf6c0: add        x0, x19, #0x98
0x0000000003fcf6c4: bl         #0x3ec14ac
0x0000000003fcf6c8: cbz        x0, #0x3fcf6e0
0x0000000003fcf6cc: ldr        x8, [x19, #0x150]
0x0000000003fcf6d0: ldr        s0, [x0, #0xb4]
0x0000000003fcf6d4: ldur       d1, [x0, #0xac]
0x0000000003fcf6d8: stur       d1, [x8, #0xac]
0x0000000003fcf6dc: str        s0, [x8, #0xb4]
0x0000000003fcf6e0: ldp        x29, x30, [sp, #0x40]
0x0000000003fcf6e4: ldp        x20, x19, [sp, #0x30]
0x0000000003fcf6e8: add        sp, sp, #0x50
0x0000000003fcf6ec: ret        
