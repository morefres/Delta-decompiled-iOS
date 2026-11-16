; instruction-faithful ARM64 fallback for RobloxLib::function_1a423d8
0x0000000001a423d8: stp        x20, x19, [sp, #-0x20]!
0x0000000001a423dc: stp        x29, x30, [sp, #0x10]
0x0000000001a423e0: add        x29, sp, #0x10
0x0000000001a423e4: mov        x19, x0
0x0000000001a423e8: ldr        x0, [x0, #0x48]
0x0000000001a423ec: cbz        x0, #0x1a423f4
0x0000000001a423f0: bl         #0x4b9808c
0x0000000001a423f4: add        x0, x19, #0x30
0x0000000001a423f8: bl         #0x1df28
0x0000000001a423fc: ldrsb      w8, [x19, #0x2f]
0x0000000001a42400: tbz        w8, #0x1f, #0x1a4240c
0x0000000001a42404: ldr        x0, [x19, #0x18]
0x0000000001a42408: bl         #0x47e93a8
0x0000000001a4240c: ldrsb      w8, [x19, #0x17]
0x0000000001a42410: tbnz       w8, #0x1f, #0x1a42420
0x0000000001a42414: ldp        x29, x30, [sp, #0x10]
0x0000000001a42418: ldp        x20, x19, [sp], #0x20
0x0000000001a4241c: ret        
0x0000000001a42420: ldr        x0, [x19]
0x0000000001a42424: ldp        x29, x30, [sp, #0x10]
0x0000000001a42428: ldp        x20, x19, [sp], #0x20
0x0000000001a4242c: b          #0x47e93a8
