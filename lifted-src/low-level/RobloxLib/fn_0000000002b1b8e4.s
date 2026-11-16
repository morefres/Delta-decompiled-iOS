; instruction-faithful ARM64 fallback for RobloxLib::function_2b1b8e4
0x0000000002b1b8e4: sub        sp, sp, #0x50
0x0000000002b1b8e8: stp        d9, d8, [sp, #0x10]
0x0000000002b1b8ec: stp        x22, x21, [sp, #0x20]
0x0000000002b1b8f0: stp        x20, x19, [sp, #0x30]
0x0000000002b1b8f4: stp        x29, x30, [sp, #0x40]
0x0000000002b1b8f8: add        x29, sp, #0x40
0x0000000002b1b8fc: stp        s0, s1, [sp, #8]
0x0000000002b1b900: ldr        x19, [x1, #0x80]
0x0000000002b1b904: cbz        x19, #0x2b1b988
0x0000000002b1b908: ldr        x20, [x19, #0x18]
0x0000000002b1b90c: bl         #0x29bfc1c
0x0000000002b1b910: ldrh       w8, [x20, #0x1b8]
0x0000000002b1b914: ldrh       w9, [x0, #0x1b8]
0x0000000002b1b918: sub        w20, w8, w9
0x0000000002b1b91c: ldrh       w21, [x0, #0x1ba]
0x0000000002b1b920: cmp        w20, w21
0x0000000002b1b924: b.hi       #0x2b1b978
0x0000000002b1b928: str        xzr, [sp]
0x0000000002b1b92c: ldr        x8, [x19]
0x0000000002b1b930: ldr        x8, [x8, #0x350]
0x0000000002b1b934: mov        x1, sp
0x0000000002b1b938: add        x2, sp, #8
0x0000000002b1b93c: mov        x0, x19
0x0000000002b1b940: blr        x8
0x0000000002b1b944: ldp        s4, s5, [sp, #8]
0x0000000002b1b948: fsub       s0, s4, s0
0x0000000002b1b94c: fsub       s1, s5, s1
0x0000000002b1b950: fsub       s8, s0, s2
0x0000000002b1b954: fsub       s9, s1, s3
0x0000000002b1b958: ldr        x22, [x19, #0x18]
0x0000000002b1b95c: bl         #0x2a2b2b0
0x0000000002b1b960: ldrh       w8, [x22, #0x1b8]
0x0000000002b1b964: ldrh       w9, [x0, #0x1b8]
0x0000000002b1b968: sub        w8, w8, w9
0x0000000002b1b96c: ldrh       w9, [x0, #0x1ba]
0x0000000002b1b970: cmp        w8, w9
0x0000000002b1b974: b.ls       #0x2b1b9a0
0x0000000002b1b978: ldp        s0, s1, [sp, #8]
0x0000000002b1b97c: cmp        w20, w21
0x0000000002b1b980: fcsel      s0, s0, s8, hi
0x0000000002b1b984: fcsel      s1, s1, s9, hi
0x0000000002b1b988: ldp        x29, x30, [sp, #0x40]
0x0000000002b1b98c: ldp        x20, x19, [sp, #0x30]
0x0000000002b1b990: ldp        x22, x21, [sp, #0x20]
0x0000000002b1b994: ldp        d9, d8, [sp, #0x10]
0x0000000002b1b998: add        sp, sp, #0x50
0x0000000002b1b99c: ret        
0x0000000002b1b9a0: add        x0, x19, #0x9a0
0x0000000002b1b9a4: bl         #0x2a29208
0x0000000002b1b9a8: cmp        w0, #3
0x0000000002b1b9ac: b.eq       #0x2b1b9d8
0x0000000002b1b9b0: cmp        w0, #2
0x0000000002b1b9b4: b.eq       #0x2b1b9cc
0x0000000002b1b9b8: cmp        w0, #1
0x0000000002b1b9bc: b.ne       #0x2b1b978
0x0000000002b1b9c0: mov        w8, #0x7f800000
0x0000000002b1b9c4: fmov       s8, w8
0x0000000002b1b9c8: b          #0x2b1b978
0x0000000002b1b9cc: mov        w8, #0x7f800000
0x0000000002b1b9d0: fmov       s9, w8
0x0000000002b1b9d4: b          #0x2b1b978
0x0000000002b1b9d8: mov        w8, #0x7f800000
0x0000000002b1b9dc: fmov       s8, w8
0x0000000002b1b9e0: fmov       s9, s8
0x0000000002b1b9e4: b          #0x2b1b978
