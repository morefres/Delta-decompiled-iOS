; instruction-faithful ARM64 fallback for RobloxLib::function_218c824
0x000000000218c824: sub        sp, sp, #0x90
0x000000000218c828: stp        d11, d10, [sp, #0x40]
0x000000000218c82c: stp        d9, d8, [sp, #0x50]
0x000000000218c830: stp        x22, x21, [sp, #0x60]
0x000000000218c834: stp        x20, x19, [sp, #0x70]
0x000000000218c838: stp        x29, x30, [sp, #0x80]
0x000000000218c83c: add        x29, sp, #0x80
0x000000000218c840: mov        x20, x1
0x000000000218c844: mov        x19, x0
0x000000000218c848: mvni       v9.2s, #0x80, lsl #16
0x000000000218c84c: fneg       v10.2s, v9.2s
0x000000000218c850: mov        w21, #8
0x000000000218c854: mov        x0, x19
0x000000000218c858: mov        x1, x20
0x000000000218c85c: bl         #0x218c928
0x000000000218c860: stp        s0, s1, [sp, #0x30]
0x000000000218c864: str        s2, [sp, #0x38]
0x000000000218c868: add        x0, sp, #0x30
0x000000000218c86c: bl         #0x46bf828
0x000000000218c870: stp        q0, q1, [sp]
0x000000000218c874: bl         #0x46aed08
0x000000000218c878: fmov       s8, wzr
0x000000000218c87c: cbz        w0, #0x218c8fc
0x000000000218c880: ldr        q0, [sp, #0x10]
0x000000000218c884: bl         #0x46aed08
0x000000000218c888: fmov       s3, wzr
0x000000000218c88c: fmov       s1, wzr
0x000000000218c890: fmov       s0, wzr
0x000000000218c894: cbz        w0, #0x218c908
0x000000000218c898: ldp        q1, q0, [sp]
0x000000000218c89c: mov        v1.s[1], v0.s[0]
0x000000000218c8a0: fcmgt      v0.2s, v1.2s, v10.2s
0x000000000218c8a4: bif        v10.8b, v1.8b, v0.8b
0x000000000218c8a8: fcmgt      v0.2s, v9.2s, v1.2s
0x000000000218c8ac: bif        v9.8b, v1.8b, v0.8b
0x000000000218c8b0: add        x20, x20, #0xc
0x000000000218c8b4: subs       x21, x21, #1
0x000000000218c8b8: b.ne       #0x218c854
0x000000000218c8bc: fcmgt      v0.2s, v9.2s, v10.2s
0x000000000218c8c0: bsl        v0.8b, v10.8b, v9.8b
0x000000000218c8c4: fcmgt      v1.2s, v10.2s, v9.2s
0x000000000218c8c8: bsl        v1.8b, v10.8b, v9.8b
0x000000000218c8cc: stp        d0, d1, [sp, #0x30]
0x000000000218c8d0: ldrsh      w8, [x19, #0x27c]
0x000000000218c8d4: scvtf      s0, w8
0x000000000218c8d8: str        xzr, [sp, #0x20]
0x000000000218c8dc: ldrsh      w8, [x19, #0x27e]
0x000000000218c8e0: scvtf      s1, w8
0x000000000218c8e4: stp        s0, s1, [sp, #0x28]
0x000000000218c8e8: add        x0, sp, #0x30
0x000000000218c8ec: add        x1, sp, #0x20
0x000000000218c8f0: bl         #0x484f6c
0x000000000218c8f4: fmov       s8, s2
0x000000000218c8f8: b          #0x218c908
0x000000000218c8fc: fmov       s3, wzr
0x000000000218c900: fmov       s1, wzr
0x000000000218c904: fmov       s0, wzr
0x000000000218c908: fmov       s2, s8
0x000000000218c90c: ldp        x29, x30, [sp, #0x80]
0x000000000218c910: ldp        x20, x19, [sp, #0x70]
0x000000000218c914: ldp        x22, x21, [sp, #0x60]
0x000000000218c918: ldp        d9, d8, [sp, #0x50]
0x000000000218c91c: ldp        d11, d10, [sp, #0x40]
0x000000000218c920: add        sp, sp, #0x90
0x000000000218c924: ret        
