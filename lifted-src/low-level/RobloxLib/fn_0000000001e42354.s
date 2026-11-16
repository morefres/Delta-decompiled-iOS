; instruction-faithful ARM64 fallback for RobloxLib::function_1e42354
0x0000000001e42354: sub        sp, sp, #0x40
0x0000000001e42358: stp        x20, x19, [sp, #0x20]
0x0000000001e4235c: stp        x29, x30, [sp, #0x30]
0x0000000001e42360: add        x29, sp, #0x30
0x0000000001e42364: mov        x19, x8
0x0000000001e42368: bl         #0x647f28
0x0000000001e4236c: str        x0, [sp, #0x10]
0x0000000001e42370: mov        w8, #0xca97
0x0000000001e42374: movk       w8, #0x2d, lsl #16
0x0000000001e42378: str        w8, [sp, #0x18]
0x0000000001e4237c: mov        x8, sp
0x0000000001e42380: add        x0, sp, #0x10
0x0000000001e42384: bl         #0x1e42420
0x0000000001e42388: ldr        q0, [sp]
0x0000000001e4238c: str        q0, [x19]
0x0000000001e42390: ldp        x29, x30, [sp, #0x30]
0x0000000001e42394: ldp        x20, x19, [sp, #0x20]
0x0000000001e42398: add        sp, sp, #0x40
0x0000000001e4239c: ret        
0x0000000001e423a0: sub        sp, sp, #0x30
0x0000000001e423a4: stp        x20, x19, [sp, #0x10]
0x0000000001e423a8: stp        x29, x30, [sp, #0x20]
0x0000000001e423ac: add        x29, sp, #0x20
0x0000000001e423b0: mov        x0, x1
0x0000000001e423b4: mov        x19, x8
0x0000000001e423b8: mov        x8, sp
0x0000000001e423bc: bl         #0x1e423d8
0x0000000001e423c0: ldr        q0, [sp]
0x0000000001e423c4: str        q0, [x19]
0x0000000001e423c8: ldp        x29, x30, [sp, #0x20]
0x0000000001e423cc: ldp        x20, x19, [sp, #0x10]
0x0000000001e423d0: add        sp, sp, #0x30
0x0000000001e423d4: ret        
0x0000000001e423d8: sub        sp, sp, #0x30
0x0000000001e423dc: stp        x20, x19, [sp, #0x10]
0x0000000001e423e0: stp        x29, x30, [sp, #0x20]
0x0000000001e423e4: add        x29, sp, #0x20
0x0000000001e423e8: mov        x19, x8
0x0000000001e423ec: cbnz       x0, #0x1e423f4
0x0000000001e423f0: bl         #0x647f28
0x0000000001e423f4: str        x0, [sp]
0x0000000001e423f8: mov        w8, #0xca97
0x0000000001e423fc: movk       w8, #0x2d, lsl #16
0x0000000001e42400: str        w8, [sp, #8]
0x0000000001e42404: mov        x0, sp
0x0000000001e42408: mov        x8, x19
0x0000000001e4240c: bl         #0x1e42420
0x0000000001e42410: ldp        x29, x30, [sp, #0x20]
0x0000000001e42414: ldp        x20, x19, [sp, #0x10]
0x0000000001e42418: add        sp, sp, #0x30
0x0000000001e4241c: ret        
