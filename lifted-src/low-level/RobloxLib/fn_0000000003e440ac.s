; instruction-faithful ARM64 fallback for RobloxLib::function_3e440ac
0x0000000003e440ac: sub        sp, sp, #0x50
0x0000000003e440b0: stp        x29, x30, [sp, #0x40]
0x0000000003e440b4: add        x29, sp, #0x40
0x0000000003e440b8: ldr        x8, [x0, #0x20]
0x0000000003e440bc: mov        w9, #0x70
0x0000000003e440c0: smaddl     x0, w4, w9, x8
0x0000000003e440c4: ldr        q0, [x3]
0x0000000003e440c8: stur       q0, [x29, #-0x10]
0x0000000003e440cc: ldr        d0, [x1]
0x0000000003e440d0: str        d0, [sp, #0x20]
0x0000000003e440d4: ldr        s0, [x1, #8]
0x0000000003e440d8: str        s0, [sp, #0x28]
0x0000000003e440dc: add        x8, x2, #8
0x0000000003e440e0: ldr        d0, [x2]
0x0000000003e440e4: ld1        {v0.s}[2], [x8]
0x0000000003e440e8: str        wzr, [sp, #0x2c]
0x0000000003e440ec: ldr        q1, [sp, #0x20]
0x0000000003e440f0: fsub       v0.4s, v0.4s, v1.4s
0x0000000003e440f4: mov        v0.s[3], wzr
0x0000000003e440f8: str        q0, [sp]
0x0000000003e440fc: add        x8, sp, #0x10
0x0000000003e44100: sub        x1, x29, #0x10
0x0000000003e44104: add        x2, sp, #0x20
0x0000000003e44108: mov        x3, sp
0x0000000003e4410c: bl         #0x4014634
0x0000000003e44110: ldr        q0, [sp, #0x10]
0x0000000003e44114: ldp        x29, x30, [sp, #0x40]
0x0000000003e44118: add        sp, sp, #0x50
0x0000000003e4411c: ret        
