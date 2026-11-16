; instruction-faithful ARM64 fallback for RobloxLib::function_3f7d338
0x0000000003f7d338: sub        sp, sp, #0x40
0x0000000003f7d33c: stp        x29, x30, [sp, #0x30]
0x0000000003f7d340: add        x29, sp, #0x30
0x0000000003f7d344: ldp        s0, s1, [x0, #0xa0]
0x0000000003f7d348: ldr        s2, [x0, #0xa8]
0x0000000003f7d34c: ldp        s3, s4, [x0, #0xb8]
0x0000000003f7d350: ldr        s5, [x0, #0xc0]
0x0000000003f7d354: stp        s0, s3, [sp, #0xc]
0x0000000003f7d358: stp        s2, s5, [sp, #0x24]
0x0000000003f7d35c: fmul       s6, s1, s5
0x0000000003f7d360: fmul       s7, s2, s4
0x0000000003f7d364: fsub       s6, s6, s7
0x0000000003f7d368: fmul       s2, s2, s3
0x0000000003f7d36c: fmul       s5, s0, s5
0x0000000003f7d370: fsub       s2, s2, s5
0x0000000003f7d374: fmul       s0, s0, s4
0x0000000003f7d378: fmul       s3, s1, s3
0x0000000003f7d37c: fsub       s0, s0, s3
0x0000000003f7d380: stp        s6, s1, [sp, #0x14]
0x0000000003f7d384: stp        s4, s2, [sp, #0x1c]
0x0000000003f7d388: str        s0, [sp, #0x2c]
0x0000000003f7d38c: mov        x8, sp
0x0000000003f7d390: str        xzr, [sp]
0x0000000003f7d394: str        wzr, [sp, #8]
0x0000000003f7d398: add        x0, sp, #0xc
0x0000000003f7d39c: mov        x1, sp
0x0000000003f7d3a0: orr        x2, x8, #4
0x0000000003f7d3a4: add        x3, x8, #8
0x0000000003f7d3a8: bl         #0x46b7ecc
0x0000000003f7d3ac: ldr        d0, [sp]
0x0000000003f7d3b0: mov        w8, #0x43340000
0x0000000003f7d3b4: dup        v1.2s, w8
0x0000000003f7d3b8: mov        w9, #0xfdb
0x0000000003f7d3bc: movk       w9, #0x4049, lsl #16
0x0000000003f7d3c0: dup        v2.2s, w9
0x0000000003f7d3c4: fmul       v0.2s, v0.2s, v1.2s
0x0000000003f7d3c8: fdiv       v0.2s, v0.2s, v2.2s
0x0000000003f7d3cc: ldr        s1, [sp, #8]
0x0000000003f7d3d0: fmov       s2, w8
0x0000000003f7d3d4: fmul       s1, s1, s2
0x0000000003f7d3d8: adrp       x8, #0x4bcd000
0x0000000003f7d3dc: ldr        s2, [x8, #0xed8]
0x0000000003f7d3e0: fdiv       s2, s1, s2
0x0000000003f7d3e4: mov        s1, v0.s[1]
0x0000000003f7d3e8: ldp        x29, x30, [sp, #0x30]
0x0000000003f7d3ec: add        sp, sp, #0x40
0x0000000003f7d3f0: ret        
