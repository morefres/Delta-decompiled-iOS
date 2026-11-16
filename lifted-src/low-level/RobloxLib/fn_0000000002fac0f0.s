; instruction-faithful ARM64 fallback for RobloxLib::function_2fac0f0
0x0000000002fac0f0: stp        x29, x30, [sp, #-0x10]!
0x0000000002fac0f4: mov        x29, sp
0x0000000002fac0f8: adrp       x0, #0x644e000
0x0000000002fac0fc: add        x0, x0, #0x428
0x0000000002fac100: adrp       x2, #0x2faa000
0x0000000002fac104: add        x2, x2, #0x95c
0x0000000002fac108: mov        w1, #3
0x0000000002fac10c: bl         #0x47d3d98
0x0000000002fac110: adrp       x0, #0x644e000
0x0000000002fac114: add        x0, x0, #0x438
0x0000000002fac118: adrp       x2, #0x2faa000
0x0000000002fac11c: add        x2, x2, #0x974
0x0000000002fac120: mov        w1, #3
0x0000000002fac124: bl         #0x47d3d98
0x0000000002fac128: adrp       x0, #0x644e000
0x0000000002fac12c: add        x0, x0, #0x448
0x0000000002fac130: adrp       x2, #0x2faa000
0x0000000002fac134: add        x2, x2, #0x984
0x0000000002fac138: mov        w1, #3
0x0000000002fac13c: bl         #0x47d3d98
0x0000000002fac140: adrp       x0, #0x644e000
0x0000000002fac144: add        x0, x0, #0x458
0x0000000002fac148: adrp       x2, #0x2faa000
0x0000000002fac14c: add        x2, x2, #0x994
0x0000000002fac150: mov        w1, #3
0x0000000002fac154: bl         #0x47d3d98
0x0000000002fac158: ldp        x29, x30, [sp], #0x10
0x0000000002fac15c: ret        
0x0000000002fac160: sub        sp, sp, #0x30
0x0000000002fac164: stp        x29, x30, [sp, #0x20]
0x0000000002fac168: add        x29, sp, #0x20
0x0000000002fac16c: ldp        s0, s1, [x0]
0x0000000002fac170: ldp        s2, s3, [x0, #8]
0x0000000002fac174: ldp        s4, s5, [x0, #0x10]
0x0000000002fac178: ldp        s6, s7, [x0, #0x18]
0x0000000002fac17c: ldp        q16, q17, [x0, #0x20]
0x0000000002fac180: stp        q16, q17, [sp]
0x0000000002fac184: mov        x0, x1
0x0000000002fac188: bl         #0x2fccbd8
0x0000000002fac18c: ldp        x29, x30, [sp, #0x20]
0x0000000002fac190: add        sp, sp, #0x30
0x0000000002fac194: ret        
0x0000000002fac198: sub        sp, sp, #0x50
0x0000000002fac19c: stp        x29, x30, [sp, #0x40]
0x0000000002fac1a0: add        x29, sp, #0x40
0x0000000002fac1a4: mov        x8, #0
0x0000000002fac1a8: adrp       x9, #0x5ba4000
0x0000000002fac1ac: ldr        x9, [x9, #0x338]
0x0000000002fac1b0: ldr        x9, [x9]
0x0000000002fac1b4: stur       x9, [x29, #-8]
0x0000000002fac1b8: mov        w9, #0x7f7fffff
0x0000000002fac1bc: ldr        w10, [x0, x8]
0x0000000002fac1c0: and        w10, w10, #0x7fffffff
0x0000000002fac1c4: cmp        w10, w9
0x0000000002fac1c8: b.gt       #0x2fac1e8
0x0000000002fac1cc: add        x8, x8, #4
0x0000000002fac1d0: cmp        x8, #0x40
0x0000000002fac1d4: b.ne       #0x2fac1bc
0x0000000002fac1d8: ldr        s0, [x0, #0x3c]
0x0000000002fac1dc: fmov       s1, #1.00000000
0x0000000002fac1e0: fcmp       s0, s1
0x0000000002fac1e4: b.eq       #0x2fac214
0x0000000002fac1e8: mov        w8, #0
0x0000000002fac1ec: ldur       x9, [x29, #-8]
0x0000000002fac1f0: adrp       x10, #0x5ba4000
0x0000000002fac1f4: ldr        x10, [x10, #0x338]
0x0000000002fac1f8: ldr        x10, [x10]
0x0000000002fac1fc: cmp        x10, x9
0x0000000002fac200: b.ne       #0x2fac2ec
0x0000000002fac204: and        w0, w8, #1
0x0000000002fac208: ldp        x29, x30, [sp, #0x40]
0x0000000002fac20c: add        sp, sp, #0x50
0x0000000002fac210: ret        
0x0000000002fac214: mov        w8, #0
0x0000000002fac218: mov        x9, #0
0x0000000002fac21c: ldp        s0, s1, [x0]
0x0000000002fac220: ldp        s2, s3, [x0, #0x10]
0x0000000002fac224: stp        s0, s2, [sp, #0x14]
0x0000000002fac228: ldp        s0, s2, [x0, #0x20]
0x0000000002fac22c: stp        s0, s1, [sp, #0x1c]
0x0000000002fac230: stp        s3, s2, [sp, #0x24]
0x0000000002fac234: ldp        s2, s0, [x0, #8]
0x0000000002fac238: ldp        s3, s1, [x0, #0x18]
0x0000000002fac23c: stp        s2, s3, [sp, #0x2c]
0x0000000002fac240: ldp        s3, s2, [x0, #0x28]
0x0000000002fac244: mov        w10, #0xc
0x0000000002fac248: add        x11, sp, #0x14
0x0000000002fac24c: add        x12, sp, #8
0x0000000002fac250: str        s3, [sp, #0x34]
0x0000000002fac254: movi       v3.2s, #0x48, lsl #24
0x0000000002fac258: mov        x13, #0
0x0000000002fac25c: madd       x14, x9, x10, x11
0x0000000002fac260: ldp        s4, s5, [x14]
0x0000000002fac264: fadd       s6, s0, s4
0x0000000002fac268: fadd       s7, s1, s5
0x0000000002fac26c: stp        s6, s7, [sp, #8]
0x0000000002fac270: ldr        s6, [x14, #8]
0x0000000002fac274: fadd       s7, s2, s6
0x0000000002fac278: str        s7, [sp, #0x10]
0x0000000002fac27c: ldr        s7, [x12, x13]
0x0000000002fac280: fabs       s7, s7
0x0000000002fac284: fcmp       s7, s3
0x0000000002fac288: b.hi       #0x2fac1ec
0x0000000002fac28c: add        x13, x13, #4
0x0000000002fac290: cmp        x13, #0xc
0x0000000002fac294: b.ne       #0x2fac27c
0x0000000002fac298: mov        x13, #0
0x0000000002fac29c: fsub       s4, s0, s4
0x0000000002fac2a0: fsub       s5, s1, s5
0x0000000002fac2a4: stp        s4, s5, [sp, #8]
0x0000000002fac2a8: fsub       s4, s2, s6
0x0000000002fac2ac: str        s4, [sp, #0x10]
0x0000000002fac2b0: ldr        s4, [x12, x13]
0x0000000002fac2b4: fabs       s4, s4
0x0000000002fac2b8: fcmp       s4, s3
0x0000000002fac2bc: b.hi       #0x2fac1ec
0x0000000002fac2c0: add        x13, x13, #4
0x0000000002fac2c4: cmp        x13, #0xc
0x0000000002fac2c8: b.ne       #0x2fac2b0
0x0000000002fac2cc: cmp        x9, #1
0x0000000002fac2d0: add        x13, x9, #1
0x0000000002fac2d4: cset       w8, hi
0x0000000002fac2d8: mov        x9, x13
0x0000000002fac2dc: cmp        x13, #3
0x0000000002fac2e0: b.ne       #0x2fac258
0x0000000002fac2e4: mov        w8, #1
0x0000000002fac2e8: b          #0x2fac1ec
0x0000000002fac2ec: bl         #0x4b98620
