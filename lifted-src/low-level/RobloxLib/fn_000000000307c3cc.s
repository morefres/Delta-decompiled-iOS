; instruction-faithful ARM64 fallback for RobloxLib::function_307c3cc
0x000000000307c3cc: sub        sp, sp, #0x30
0x000000000307c3d0: stp        x20, x19, [sp, #0x10]
0x000000000307c3d4: stp        x29, x30, [sp, #0x20]
0x000000000307c3d8: add        x29, sp, #0x20
0x000000000307c3dc: ldr        w8, [x0]
0x000000000307c3e0: cbz        w8, #0x307c418
0x000000000307c3e4: mov        x19, x0
0x000000000307c3e8: mov        w2, #0
0x000000000307c3ec: bl         #0x30762b8
0x000000000307c3f0: tbnz       x0, #0x20, #0x307c418
0x000000000307c3f4: ldr        x8, [x19, #8]
0x000000000307c3f8: ldr        w8, [x8, w0, uxtw #2]
0x000000000307c3fc: ldr        w9, [x19, #0x18]
0x000000000307c400: mov        x0, sp
0x000000000307c404: and        w2, w9, w8
0x000000000307c408: mov        x1, x19
0x000000000307c40c: bl         #0x20f3b0
0x000000000307c410: ldr        x0, [sp]
0x000000000307c414: b          #0x307c420
0x000000000307c418: mov        x0, #0
0x000000000307c41c: str        wzr, [sp, #8]
0x000000000307c420: ldr        x1, [sp, #8]
0x000000000307c424: ldp        x29, x30, [sp, #0x20]
0x000000000307c428: ldp        x20, x19, [sp, #0x10]
0x000000000307c42c: add        sp, sp, #0x30
0x000000000307c430: ret        
