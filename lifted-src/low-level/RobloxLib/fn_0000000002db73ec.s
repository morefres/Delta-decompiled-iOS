; instruction-faithful ARM64 fallback for RobloxLib::function_2db73ec
0x0000000002db73ec: sub        sp, sp, #0xa0
0x0000000002db73f0: stp        x20, x19, [sp, #0x80]
0x0000000002db73f4: stp        x29, x30, [sp, #0x90]
0x0000000002db73f8: add        x29, sp, #0x90
0x0000000002db73fc: mov        x19, x0
0x0000000002db7400: adrp       x8, #0x616c000
0x0000000002db7404: add        x8, x8, #0x480
0x0000000002db7408: ldarb      w9, [x8]
0x0000000002db740c: adrp       x8, #0x616c000
0x0000000002db7410: tbz        w9, #0, #0x2db7494
0x0000000002db7414: adrp       x9, #0x616c000
0x0000000002db7418: add        x9, x9, #0x1e8
0x0000000002db741c: ldrb       w9, [x9]
0x0000000002db7420: ldr        x1, [x8, #0x478]
0x0000000002db7424: movi       v0.16b, #0
0x0000000002db7428: stp        q0, q0, [sp]
0x0000000002db742c: mov        x8, #-1
0x0000000002db7430: stp        xzr, x8, [sp, #0x20]
0x0000000002db7434: stp        q0, q0, [sp, #0x30]
0x0000000002db7438: str        q0, [sp, #0x50]
0x0000000002db743c: str        wzr, [sp, #0x60]
0x0000000002db7440: stp        xzr, xzr, [sp, #0x68]
0x0000000002db7444: cmp        w9, #1
0x0000000002db7448: ccmp       x1, #0, #4, eq
0x0000000002db744c: b.eq       #0x2db7464
0x0000000002db7450: mov        x0, sp
0x0000000002db7454: mov        x2, #-1
0x0000000002db7458: mov        x3, #0
0x0000000002db745c: mov        w4, #0
0x0000000002db7460: bl         #0x477d320
0x0000000002db7464: ldr        x8, [x19]
0x0000000002db7468: ldr        x8, [x8, #0x20]
0x0000000002db746c: mov        x0, x19
0x0000000002db7470: blr        x8
0x0000000002db7474: mov        x19, x0
0x0000000002db7478: mov        x0, sp
0x0000000002db747c: bl         #0x668b4c
0x0000000002db7480: mov        x0, x19
0x0000000002db7484: ldp        x29, x30, [sp, #0x90]
0x0000000002db7488: ldp        x20, x19, [sp, #0x80]
0x0000000002db748c: add        sp, sp, #0xa0
0x0000000002db7490: ret        
0x0000000002db7494: adrp       x0, #0x616c000
0x0000000002db7498: add        x0, x0, #0x480
0x0000000002db749c: bl         #0x428c
0x0000000002db74a0: adrp       x8, #0x616c000
0x0000000002db74a4: cbz        w0, #0x2db7414
0x0000000002db74a8: adrp       x8, #0x5242000
0x0000000002db74ac: add        x8, x8, #0xf2c
0x0000000002db74b0: add        x8, x8, #0x5c, lsl #12
0x0000000002db74b4: add        x8, x8, #0x82d
0x0000000002db74b8: str        x8, [sp]
0x0000000002db74bc: ldr        x8, [sp]
0x0000000002db74c0: adrp       x9, #0x5421000
0x0000000002db74c4: add        x9, x9, #0x83f
0x0000000002db74c8: add        x9, x9, #0xbb, lsl #12
0x0000000002db74cc: add        x9, x9, #0x1dc
0x0000000002db74d0: str        x9, [sp]
0x0000000002db74d4: ldr        x9, [sp]
0x0000000002db74d8: sub        x8, x8, #0x5c, lsl #12
0x0000000002db74dc: sub        x0, x8, #0x82d
0x0000000002db74e0: sub        x8, x9, #0xbb, lsl #12
0x0000000002db74e4: sub        x1, x8, #0x1dc
0x0000000002db74e8: mov        w2, #-1
0x0000000002db74ec: mov        w3, #0xff
0x0000000002db74f0: bl         #0x477d018
0x0000000002db74f4: adrp       x20, #0x616c000
0x0000000002db74f8: str        x0, [x20, #0x478]
0x0000000002db74fc: adrp       x0, #0x616c000
0x0000000002db7500: add        x0, x0, #0x480
0x0000000002db7504: bl         #0x43e8
0x0000000002db7508: mov        x8, x20
0x0000000002db750c: b          #0x2db7414
0x0000000002db7510: mov        x19, x0
0x0000000002db7514: adrp       x0, #0x616c000
0x0000000002db7518: add        x0, x0, #0x480
0x0000000002db751c: bl         #0x4450
0x0000000002db7520: b          #0x2db7530
0x0000000002db7524: mov        x19, x0
0x0000000002db7528: mov        x0, sp
0x0000000002db752c: bl         #0x668b4c
0x0000000002db7530: mov        x0, x19
0x0000000002db7534: bl         #0x4b97984
