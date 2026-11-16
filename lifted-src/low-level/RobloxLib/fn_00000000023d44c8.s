; instruction-faithful ARM64 fallback for RobloxLib::function_23d44c8
0x00000000023d44c8: sub        sp, sp, #0x80
0x00000000023d44cc: stp        d9, d8, [sp, #0x50]
0x00000000023d44d0: stp        x20, x19, [sp, #0x60]
0x00000000023d44d4: stp        x29, x30, [sp, #0x70]
0x00000000023d44d8: add        x29, sp, #0x70
0x00000000023d44dc: fmov       s8, s0
0x00000000023d44e0: mov        x19, x1
0x00000000023d44e4: mov        x20, x0
0x00000000023d44e8: mov        x0, x2
0x00000000023d44ec: mov        x1, x20
0x00000000023d44f0: bl         #0x2d73a70
0x00000000023d44f4: cbz        w0, #0x23d45a4
0x00000000023d44f8: fmov       s0, s8
0x00000000023d44fc: bl         #0x46aeec0
0x00000000023d4500: fmov       s0, wzr
0x00000000023d4504: tbnz       w0, #0, #0x23d4534
0x00000000023d4508: adrp       x8, #0x6196000
0x00000000023d450c: add        x8, x8, #0xf28
0x00000000023d4510: ldr        s0, [x8]
0x00000000023d4514: scvtf      s0, s0
0x00000000023d4518: fmov       s1, #0.50000000
0x00000000023d451c: fmul       s0, s0, s1
0x00000000023d4520: fcmp       s8, #0.0
0x00000000023d4524: fmov       s1, wzr
0x00000000023d4528: fcsel      s1, s1, s8, mi
0x00000000023d452c: fcmp       s1, s0
0x00000000023d4530: fcsel      s0, s0, s1, gt
0x00000000023d4534: stur       s0, [x29, #-0x24]
0x00000000023d4538: ldr        s0, [x20, #0x1c4]
0x00000000023d453c: adrp       x8, #0x4bce000
0x00000000023d4540: ldr        s1, [x8, #0x998]
0x00000000023d4544: fmaxnm     s0, s0, s1
0x00000000023d4548: ldr        d1, [x20, #0x1c8]
0x00000000023d454c: mov        w8, #0xcccd
0x00000000023d4550: movk       w8, #0x3d4c, lsl #16
0x00000000023d4554: dup        v2.2s, w8
0x00000000023d4558: fmaxnm     v1.2s, v1.2s, v2.2s
0x00000000023d455c: movi       v2.2s, #0x3f, lsl #24
0x00000000023d4560: ext        v0.16b, v0.16b, v0.16b, #4
0x00000000023d4564: ext        v0.16b, v0.16b, v1.16b, #0xc
0x00000000023d4568: mov        v0.s[3], v0.s[0]
0x00000000023d456c: fmul       v1.2s, v1.2s, v2.2s
0x00000000023d4570: adrp       x8, #0x4bce000
0x00000000023d4574: ldr        q2, [x8, #0xa60]
0x00000000023d4578: fmul       v0.4s, v0.4s, v2.4s
0x00000000023d457c: str        q0, [sp, #0x30]
0x00000000023d4580: str        d1, [sp, #0x40]
0x00000000023d4584: mov        x8, sp
0x00000000023d4588: mov        x0, x20
0x00000000023d458c: bl         #0x2d1db1c
0x00000000023d4590: add        x0, sp, #0x30
0x00000000023d4594: sub        x2, x29, #0x24
0x00000000023d4598: mov        x3, sp
0x00000000023d459c: mov        x1, x19
0x00000000023d45a0: bl         #0x3e61bbc
0x00000000023d45a4: ldp        x29, x30, [sp, #0x70]
0x00000000023d45a8: ldp        x20, x19, [sp, #0x60]
0x00000000023d45ac: ldp        d9, d8, [sp, #0x50]
0x00000000023d45b0: add        sp, sp, #0x80
0x00000000023d45b4: ret        
