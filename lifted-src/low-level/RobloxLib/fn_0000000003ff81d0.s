; instruction-faithful ARM64 fallback for RobloxLib::function_3ff81d0
0x0000000003ff81d0: sub        sp, sp, #0xa0
0x0000000003ff81d4: stp        d9, d8, [sp, #0x50]
0x0000000003ff81d8: stp        x24, x23, [sp, #0x60]
0x0000000003ff81dc: stp        x22, x21, [sp, #0x70]
0x0000000003ff81e0: stp        x20, x19, [sp, #0x80]
0x0000000003ff81e4: stp        x29, x30, [sp, #0x90]
0x0000000003ff81e8: add        x29, sp, #0x90
0x0000000003ff81ec: mov        x19, x4
0x0000000003ff81f0: mov        x20, x3
0x0000000003ff81f4: mov        x21, x2
0x0000000003ff81f8: mov        x22, x1
0x0000000003ff81fc: ldr        x23, [x0, #0x168]
0x0000000003ff8200: mov        x0, x23
0x0000000003ff8204: bl         #0x2d1caec
0x0000000003ff8208: ldr        s0, [x0]
0x0000000003ff820c: str        q0, [sp]
0x0000000003ff8210: ldr        s0, [x0, #0xc]
0x0000000003ff8214: str        q0, [sp, #0x10]
0x0000000003ff8218: ldr        s8, [x0, #0x18]
0x0000000003ff821c: add        x8, sp, #0x20
0x0000000003ff8220: mov        x0, x22
0x0000000003ff8224: mov        w1, #0
0x0000000003ff8228: bl         #0x2cfad34
0x0000000003ff822c: mov        x0, x23
0x0000000003ff8230: bl         #0x2d1caec
0x0000000003ff8234: ldr        s0, [sp, #0x4c]
0x0000000003ff8238: ldr        s1, [x0, #0x2c]
0x0000000003ff823c: fsub       s0, s0, s1
0x0000000003ff8240: ldur       d1, [sp, #0x44]
0x0000000003ff8244: ldur       d2, [x0, #0x24]
0x0000000003ff8248: fsub       v1.2s, v1.2s, v2.2s
0x0000000003ff824c: ldp        q2, q3, [sp]
0x0000000003ff8250: mov        v2.s[1], v3.s[0]
0x0000000003ff8254: fmul       v1.2s, v2.2s, v1.2s
0x0000000003ff8258: faddp      s1, v1.2s
0x0000000003ff825c: fmul       s0, s8, s0
0x0000000003ff8260: fadd       s0, s1, s0
0x0000000003ff8264: fcmp       s0, #0.0
0x0000000003ff8268: cset       w8, gt
0x0000000003ff826c: strb       w8, [x20]
0x0000000003ff8270: mov        x0, x22
0x0000000003ff8274: bl         #0x2d27294
0x0000000003ff8278: ldp        q4, q3, [sp]
0x0000000003ff827c: fmul       s0, s4, s0
0x0000000003ff8280: fmul       s1, s3, s1
0x0000000003ff8284: fadd       s0, s0, s1
0x0000000003ff8288: fmul       s1, s8, s2
0x0000000003ff828c: fadd       s0, s1, s0
0x0000000003ff8290: fabs       s1, s0
0x0000000003ff8294: adrp       x8, #0x4bd2000
0x0000000003ff8298: ldr        s2, [x8, #0x448]
0x0000000003ff829c: fcmp       s1, s2
0x0000000003ff82a0: cset       w8, gt
0x0000000003ff82a4: strb       w8, [x21]
0x0000000003ff82a8: fcmp       s0, #0.0
0x0000000003ff82ac: cset       w8, mi
0x0000000003ff82b0: ldrb       w9, [x20]
0x0000000003ff82b4: cmp        w9, w8
0x0000000003ff82b8: cset       w8, eq
0x0000000003ff82bc: strb       w8, [x19]
0x0000000003ff82c0: ldp        x29, x30, [sp, #0x90]
0x0000000003ff82c4: ldp        x20, x19, [sp, #0x80]
0x0000000003ff82c8: ldp        x22, x21, [sp, #0x70]
0x0000000003ff82cc: ldp        x24, x23, [sp, #0x60]
0x0000000003ff82d0: ldp        d9, d8, [sp, #0x50]
0x0000000003ff82d4: add        sp, sp, #0xa0
0x0000000003ff82d8: ret        
