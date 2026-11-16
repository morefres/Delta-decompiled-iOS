; instruction-faithful ARM64 fallback for RobloxLib::function_3fa04a4
0x0000000003fa04a4: sub        sp, sp, #0x40
0x0000000003fa04a8: stp        x20, x19, [sp, #0x20]
0x0000000003fa04ac: stp        x29, x30, [sp, #0x30]
0x0000000003fa04b0: add        x29, sp, #0x30
0x0000000003fa04b4: mov        x19, x0
0x0000000003fa04b8: ldr        x8, [x0, #0x208]
0x0000000003fa04bc: ldr        s1, [x0, #0x1e4]
0x0000000003fa04c0: ldr        s0, [x0, #0x1d0]
0x0000000003fa04c4: fabd       s2, s1, s0
0x0000000003fa04c8: fmov       s3, #0.50000000
0x0000000003fa04cc: fmul       s2, s2, s3
0x0000000003fa04d0: adrp       x9, #0x4bcd000
0x0000000003fa04d4: ldr        s3, [x9, #0xed8]
0x0000000003fa04d8: fmul       s2, s2, s3
0x0000000003fa04dc: mov        w9, #0x43340000
0x0000000003fa04e0: fmov       s4, w9
0x0000000003fa04e4: fdiv       s2, s2, s4
0x0000000003fa04e8: str        s2, [x8, #0xb8]
0x0000000003fa04ec: ldr        x0, [x0, #0x200]
0x0000000003fa04f0: fmul       s0, s0, s3
0x0000000003fa04f4: fdiv       s0, s0, s4
0x0000000003fa04f8: fmul       s1, s1, s3
0x0000000003fa04fc: fdiv       s1, s1, s4
0x0000000003fa0500: bl         #0x16d800c
0x0000000003fa0504: add        x0, x19, #0x98
0x0000000003fa0508: bl         #0x3ec1320
0x0000000003fa050c: cbz        x0, #0x3fa054c
0x0000000003fa0510: ldr        x20, [x19, #0x208]
0x0000000003fa0514: mov        x0, x19
0x0000000003fa0518: bl         #0x3fa0180
0x0000000003fa051c: stp        s0, s1, [sp, #0x14]
0x0000000003fa0520: str        s2, [sp, #0x1c]
0x0000000003fa0524: mov        x0, x19
0x0000000003fa0528: bl         #0x3fa0208
0x0000000003fa052c: stp        s0, s1, [sp, #8]
0x0000000003fa0530: str        s2, [sp, #0x10]
0x0000000003fa0534: add        x1, sp, #0x14
0x0000000003fa0538: add        x2, sp, #8
0x0000000003fa053c: mov        x0, x19
0x0000000003fa0540: bl         #0x3fa03f4
0x0000000003fa0544: stp        s0, s1, [x20, #0xa0]
0x0000000003fa0548: str        s2, [x20, #0xa8]
0x0000000003fa054c: ldp        x29, x30, [sp, #0x30]
0x0000000003fa0550: ldp        x20, x19, [sp, #0x20]
0x0000000003fa0554: add        sp, sp, #0x40
0x0000000003fa0558: ret        
