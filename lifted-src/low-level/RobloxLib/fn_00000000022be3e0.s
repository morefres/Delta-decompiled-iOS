; instruction-faithful ARM64 fallback for RobloxLib::function_22be3e0
0x00000000022be3e0: stp        x20, x19, [sp, #-0x20]!
0x00000000022be3e4: stp        x29, x30, [sp, #0x10]
0x00000000022be3e8: add        x29, sp, #0x10
0x00000000022be3ec: ldr        x19, [x0]
0x00000000022be3f0: str        x1, [x0]
0x00000000022be3f4: cbz        x19, #0x22be41c
0x00000000022be3f8: ldrb       w8, [x0, #0x10]
0x00000000022be3fc: cmp        w8, #1
0x00000000022be400: b.ne       #0x22be40c
0x00000000022be404: add        x0, x19, #0x20
0x00000000022be408: bl         #0x1b9e13c
0x00000000022be40c: mov        x0, x19
0x00000000022be410: ldp        x29, x30, [sp, #0x10]
0x00000000022be414: ldp        x20, x19, [sp], #0x20
0x00000000022be418: b          #0x47e93a8
0x00000000022be41c: ldp        x29, x30, [sp, #0x10]
0x00000000022be420: ldp        x20, x19, [sp], #0x20
0x00000000022be424: ret        
0x00000000022be428: sub        sp, sp, #0x30
0x00000000022be42c: stp        x20, x19, [sp, #0x10]
0x00000000022be430: stp        x29, x30, [sp, #0x20]
0x00000000022be434: add        x29, sp, #0x20
0x00000000022be438: ldr        w8, [x0]
0x00000000022be43c: cbz        w8, #0x22be474
0x00000000022be440: mov        x19, x0
0x00000000022be444: mov        w2, #0
0x00000000022be448: bl         #0x22bcf14
0x00000000022be44c: tbnz       x0, #0x20, #0x22be474
0x00000000022be450: ldr        x8, [x19, #8]
0x00000000022be454: ldr        w8, [x8, w0, uxtw #2]
0x00000000022be458: ldr        w9, [x19, #0x18]
0x00000000022be45c: mov        x0, sp
0x00000000022be460: and        w2, w9, w8
0x00000000022be464: mov        x1, x19
0x00000000022be468: bl         #0x20f3b0
0x00000000022be46c: ldr        x0, [sp]
0x00000000022be470: b          #0x22be47c
0x00000000022be474: mov        x0, #0
0x00000000022be478: str        wzr, [sp, #8]
0x00000000022be47c: ldr        x1, [sp, #8]
0x00000000022be480: ldp        x29, x30, [sp, #0x20]
0x00000000022be484: ldp        x20, x19, [sp, #0x10]
0x00000000022be488: add        sp, sp, #0x30
0x00000000022be48c: ret        
