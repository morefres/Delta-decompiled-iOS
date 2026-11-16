; instruction-faithful ARM64 fallback for RobloxLib::function_2add400
0x0000000002add400: stp        x20, x19, [sp, #-0x20]!
0x0000000002add404: stp        x29, x30, [sp, #0x10]
0x0000000002add408: add        x29, sp, #0x10
0x0000000002add40c: mov        x19, x0
0x0000000002add410: movi       v0.16b, #0
0x0000000002add414: stur       q0, [x0, #0x2a]
0x0000000002add418: stp        q0, q0, [x0, #0x10]
0x0000000002add41c: str        q0, [x0], #0x40
0x0000000002add420: bl         #0xa11d04
0x0000000002add424: mov        x0, x19
0x0000000002add428: ldp        x29, x30, [sp, #0x10]
0x0000000002add42c: ldp        x20, x19, [sp], #0x20
0x0000000002add430: ret        
0x0000000002add434: mov        x20, x0
0x0000000002add438: ldrsb      w8, [x19, #0x37]
0x0000000002add43c: tbz        w8, #0x1f, #0x2add448
0x0000000002add440: ldr        x0, [x19, #0x20]
0x0000000002add444: bl         #0x47e93a8
0x0000000002add448: mov        x0, x19
0x0000000002add44c: bl         #0x4a768
0x0000000002add450: mov        x0, x20
0x0000000002add454: bl         #0x4b97984
