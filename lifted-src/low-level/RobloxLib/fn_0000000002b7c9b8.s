; instruction-faithful ARM64 fallback for RobloxLib::function_2b7c9b8
0x0000000002b7c9b8: sub        sp, sp, #0x40
0x0000000002b7c9bc: stp        d11, d10, [sp, #0x10]
0x0000000002b7c9c0: stp        d9, d8, [sp, #0x20]
0x0000000002b7c9c4: stp        x29, x30, [sp, #0x30]
0x0000000002b7c9c8: add        x29, sp, #0x30
0x0000000002b7c9cc: fmov       s0, wzr
0x0000000002b7c9d0: ldp        s1, s2, [x1]
0x0000000002b7c9d4: fadd       s1, s1, s0
0x0000000002b7c9d8: fadd       s2, s2, s0
0x0000000002b7c9dc: fminnm     s8, s1, s0
0x0000000002b7c9e0: fminnm     s9, s2, s0
0x0000000002b7c9e4: fmaxnm     s10, s1, s0
0x0000000002b7c9e8: stp        s8, s9, [sp]
0x0000000002b7c9ec: fmaxnm     s11, s2, s0
0x0000000002b7c9f0: stp        s10, s11, [sp, #8]
0x0000000002b7c9f4: add        x0, x0, #0x9a0
0x0000000002b7c9f8: bl         #0x29a4d4c
0x0000000002b7c9fc: cmp        w0, #6
0x0000000002b7ca00: b.hi       #0x2b7ca58
0x0000000002b7ca04: mov        w8, #1
0x0000000002b7ca08: lsl        w8, w8, w0
0x0000000002b7ca0c: mov        w9, #0x32
0x0000000002b7ca10: tst        w8, w9
0x0000000002b7ca14: b.ne       #0x2b7ca34
0x0000000002b7ca18: mov        w9, #0x4c
0x0000000002b7ca1c: tst        w8, w9
0x0000000002b7ca20: b.eq       #0x2b7ca58
0x0000000002b7ca24: mov        x0, sp
0x0000000002b7ca28: fmov       s0, #8.00000000
0x0000000002b7ca2c: fmov       s1, #21.00000000
0x0000000002b7ca30: b          #0x2b7ca44
0x0000000002b7ca34: mov        w8, #0x42700000
0x0000000002b7ca38: fmov       s1, w8
0x0000000002b7ca3c: mov        x0, sp
0x0000000002b7ca40: fmov       s0, #17.00000000
0x0000000002b7ca44: bl         #0x2bf3658
0x0000000002b7ca48: fmov       s8, s0
0x0000000002b7ca4c: fmov       s9, s1
0x0000000002b7ca50: fmov       s10, s2
0x0000000002b7ca54: fmov       s11, s3
0x0000000002b7ca58: fmov       s0, s8
0x0000000002b7ca5c: fmov       s1, s9
0x0000000002b7ca60: fmov       s2, s10
0x0000000002b7ca64: fmov       s3, s11
0x0000000002b7ca68: ldp        x29, x30, [sp, #0x30]
0x0000000002b7ca6c: ldp        d9, d8, [sp, #0x20]
0x0000000002b7ca70: ldp        d11, d10, [sp, #0x10]
0x0000000002b7ca74: add        sp, sp, #0x40
0x0000000002b7ca78: ret        
