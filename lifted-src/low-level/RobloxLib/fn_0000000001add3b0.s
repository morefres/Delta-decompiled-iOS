; instruction-faithful ARM64 fallback for RobloxLib::function_1add3b0
0x0000000001add3b0: stp        x20, x19, [sp, #-0x20]!
0x0000000001add3b4: stp        x29, x30, [sp, #0x10]
0x0000000001add3b8: add        x29, sp, #0x10
0x0000000001add3bc: mov        x20, x0
0x0000000001add3c0: mov        x19, x8
0x0000000001add3c4: ldr        w1, [x1, #8]
0x0000000001add3c8: bl         #0x440a004
0x0000000001add3cc: cbz        x0, #0x1add3f4
0x0000000001add3d0: stp        xzr, xzr, [x19]
0x0000000001add3d4: str        xzr, [x19, #0x10]
0x0000000001add3d8: mov        x1, x19
0x0000000001add3dc: bl         #0x4409870
0x0000000001add3e0: tbnz       w0, #0, #0x1add410
0x0000000001add3e4: ldrsb      w8, [x19, #0x17]
0x0000000001add3e8: tbz        w8, #0x1f, #0x1add3f4
0x0000000001add3ec: ldr        x0, [x19]
0x0000000001add3f0: bl         #0x47e93a8
0x0000000001add3f4: ldr        x8, [x20, #8]
0x0000000001add3f8: ldrsb      w9, [x8, #0x17]
0x0000000001add3fc: tbnz       w9, #0x1f, #0x1add41c
0x0000000001add400: ldr        q0, [x8]
0x0000000001add404: ldr        x8, [x8, #0x10]
0x0000000001add408: str        x8, [x19, #0x10]
0x0000000001add40c: str        q0, [x19]
0x0000000001add410: ldp        x29, x30, [sp, #0x10]
0x0000000001add414: ldp        x20, x19, [sp], #0x20
0x0000000001add418: ret        
0x0000000001add41c: ldp        x1, x2, [x8]
0x0000000001add420: mov        x0, x19
0x0000000001add424: ldp        x29, x30, [sp, #0x10]
0x0000000001add428: ldp        x20, x19, [sp], #0x20
0x0000000001add42c: b          #0x23268
0x0000000001add430: mov        x20, x0
0x0000000001add434: ldrsb      w8, [x19, #0x17]
0x0000000001add438: tbz        w8, #0x1f, #0x1add444
0x0000000001add43c: ldr        x0, [x19]
0x0000000001add440: bl         #0x47e93a8
0x0000000001add444: mov        x0, x20
0x0000000001add448: bl         #0x4b97984
