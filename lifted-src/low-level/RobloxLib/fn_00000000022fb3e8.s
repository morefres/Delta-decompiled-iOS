; instruction-faithful ARM64 fallback for RobloxLib::function_22fb3e8
0x00000000022fb3e8: stp        x20, x19, [sp, #-0x20]!
0x00000000022fb3ec: stp        x29, x30, [sp, #0x10]
0x00000000022fb3f0: add        x29, sp, #0x10
0x00000000022fb3f4: mov        x19, x1
0x00000000022fb3f8: mov        x20, x0
0x00000000022fb3fc: str        xzr, [x0, #0x18]
0x00000000022fb400: bl         #0x18bf0
0x00000000022fb404: ldr        q0, [x19, #0x20]
0x00000000022fb408: str        q0, [x20, #0x20]
0x00000000022fb40c: stp        xzr, xzr, [x19, #0x20]
0x00000000022fb410: ldr        w8, [x19, #0x30]
0x00000000022fb414: str        w8, [x20, #0x30]
0x00000000022fb418: ldp        x29, x30, [sp, #0x10]
0x00000000022fb41c: ldp        x20, x19, [sp], #0x20
0x00000000022fb420: ret        
0x00000000022fb424: stp        x20, x19, [sp, #-0x20]!
0x00000000022fb428: stp        x29, x30, [sp, #0x10]
0x00000000022fb42c: add        x29, sp, #0x10
0x00000000022fb430: mov        x19, x0
0x00000000022fb434: add        x0, x0, #0x20
0x00000000022fb438: bl         #0x1df28
0x00000000022fb43c: mov        x0, x19
0x00000000022fb440: ldp        x29, x30, [sp, #0x10]
0x00000000022fb444: ldp        x20, x19, [sp], #0x20
0x00000000022fb448: b          #0x18c70
