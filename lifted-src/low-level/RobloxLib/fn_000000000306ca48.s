; instruction-faithful ARM64 fallback for RobloxLib::function_306ca48
0x000000000306ca48: stp        x20, x19, [sp, #-0x20]!
0x000000000306ca4c: stp        x29, x30, [sp, #0x10]
0x000000000306ca50: add        x29, sp, #0x10
0x000000000306ca54: mov        x19, x0
0x000000000306ca58: ldr        x0, [x0, #0x90]
0x000000000306ca5c: ldr        x1, [x19, #0x98]
0x000000000306ca60: bl         #0x4b97900
0x000000000306ca64: cbz        w0, #0x306ca70
0x000000000306ca68: mov        w0, #0
0x000000000306ca6c: b          #0x306caa0
0x000000000306ca70: ldr        x0, [x19, #0x90]
0x000000000306ca74: bl         #0x4b97924
0x000000000306ca78: ldr        x0, [x19, #0x90]
0x000000000306ca7c: bl         #0x4b9793c
0x000000000306ca80: ldr        x0, [x19, #0x90]
0x000000000306ca84: bl         #0x4b97930
0x000000000306ca88: ldr        x0, [x19, #0x90]
0x000000000306ca8c: bl         #0x4b972e8
0x000000000306ca90: str        xzr, [x19, #0x90]
0x000000000306ca94: mov        x0, x19
0x000000000306ca98: bl         #0x306c62c
0x000000000306ca9c: cbz        w0, #0x306ca68
0x000000000306caa0: ldp        x29, x30, [sp, #0x10]
0x000000000306caa4: ldp        x20, x19, [sp], #0x20
0x000000000306caa8: ret        
