; instruction-faithful ARM64 fallback for RobloxLib::function_28fb3b0
0x00000000028fb3b0: stp        x22, x21, [sp, #-0x30]!
0x00000000028fb3b4: stp        x20, x19, [sp, #0x10]
0x00000000028fb3b8: stp        x29, x30, [sp, #0x20]
0x00000000028fb3bc: add        x29, sp, #0x20
0x00000000028fb3c0: mov        x19, x1
0x00000000028fb3c4: add        x20, x0, #0x5d0
0x00000000028fb3c8: ldrb       w8, [x0, #0x5e7]
0x00000000028fb3cc: sxtb       w21, w8
0x00000000028fb3d0: ldr        x9, [x0, #0x5d8]
0x00000000028fb3d4: cmp        w21, #0
0x00000000028fb3d8: csel       x2, x9, x8, lt
0x00000000028fb3dc: ldrb       w9, [x1, #0x17]
0x00000000028fb3e0: sxtb       w8, w9
0x00000000028fb3e4: ldr        x10, [x1, #8]
0x00000000028fb3e8: cmp        w8, #0
0x00000000028fb3ec: csel       x9, x10, x9, lt
0x00000000028fb3f0: cmp        x2, x9
0x00000000028fb3f4: b.ne       #0x28fb418
0x00000000028fb3f8: ldr        x9, [x20]
0x00000000028fb3fc: cmp        w21, #0
0x00000000028fb400: csel       x0, x9, x20, lt
0x00000000028fb404: ldr        x9, [x19]
0x00000000028fb408: cmp        w8, #0
0x00000000028fb40c: csel       x1, x9, x19, lt
0x00000000028fb410: bl         #0x4b98ed8
0x00000000028fb414: cbz        w0, #0x28fb43c
0x00000000028fb418: tbz        w21, #0x1f, #0x28fb424
0x00000000028fb41c: ldr        x0, [x20]
0x00000000028fb420: bl         #0x47e93a8
0x00000000028fb424: ldr        q0, [x19]
0x00000000028fb428: ldr        x8, [x19, #0x10]
0x00000000028fb42c: str        x8, [x20, #0x10]
0x00000000028fb430: str        q0, [x20]
0x00000000028fb434: strb       wzr, [x19, #0x17]
0x00000000028fb438: strb       wzr, [x19]
0x00000000028fb43c: ldp        x29, x30, [sp, #0x20]
0x00000000028fb440: ldp        x20, x19, [sp, #0x10]
0x00000000028fb444: ldp        x22, x21, [sp], #0x30
0x00000000028fb448: ret        
