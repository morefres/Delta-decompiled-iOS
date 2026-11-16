; instruction-faithful ARM64 fallback for RobloxLib::function_3fa43c4
0x0000000003fa43c4: sub        sp, sp, #0x60
0x0000000003fa43c8: stp        x20, x19, [sp, #0x40]
0x0000000003fa43cc: stp        x29, x30, [sp, #0x50]
0x0000000003fa43d0: add        x29, sp, #0x50
0x0000000003fa43d4: mov        x19, x1
0x0000000003fa43d8: adrp       x8, #0x4baa000
0x0000000003fa43dc: ldr        q0, [x8, #0x260]
0x0000000003fa43e0: stp        q0, q0, [sp, #0x10]
0x0000000003fa43e4: str        q0, [sp, #0x30]
0x0000000003fa43e8: add        x1, sp, #0x10
0x0000000003fa43ec: bl         #0x3fa3e3c
0x0000000003fa43f0: cbz        w0, #0x3fa4434
0x0000000003fa43f4: bl         #0x46ab6b0
0x0000000003fa43f8: ldr        d0, [x0]
0x0000000003fa43fc: str        d0, [sp]
0x0000000003fa4400: ldr        s0, [x0, #8]
0x0000000003fa4404: str        s0, [sp, #8]
0x0000000003fa4408: mov        w8, #0x3f800000
0x0000000003fa440c: str        w8, [sp, #0xc]
0x0000000003fa4410: adrp       x8, #0x4bce000
0x0000000003fa4414: ldr        s1, [x8, #0x9a8]
0x0000000003fa4418: add        x1, sp, #0x10
0x0000000003fa441c: fmov       s0, #1.00000000
0x0000000003fa4420: mov        x3, sp
0x0000000003fa4424: mov        x0, x19
0x0000000003fa4428: mov        w2, #2
0x0000000003fa442c: mov        w4, #1
0x0000000003fa4430: bl         #0x3997c58
0x0000000003fa4434: ldp        x29, x30, [sp, #0x50]
0x0000000003fa4438: ldp        x20, x19, [sp, #0x40]
0x0000000003fa443c: add        sp, sp, #0x60
0x0000000003fa4440: ret        
