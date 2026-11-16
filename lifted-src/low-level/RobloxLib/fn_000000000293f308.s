; instruction-faithful ARM64 fallback for RobloxLib::function_293f308
0x000000000293f308: sub        sp, sp, #0x160
0x000000000293f30c: stp        x20, x19, [sp, #0x140]
0x000000000293f310: stp        x29, x30, [sp, #0x150]
0x000000000293f314: add        x29, sp, #0x150
0x000000000293f318: str        xzr, [sp, #8]
0x000000000293f31c: mov        w9, #1
0x000000000293f320: strb       w9, [sp, #0x10]
0x000000000293f324: movi       v0.16b, #0
0x000000000293f328: stur       q0, [sp, #0x18]
0x000000000293f32c: stur       q0, [sp, #0x28]
0x000000000293f330: stur       q0, [sp, #0x38]
0x000000000293f334: stp        q0, q0, [sp, #0x50]
0x000000000293f338: str        w9, [sp, #0x70]
0x000000000293f33c: stp        xzr, xzr, [sp, #0x78]
0x000000000293f340: str        wzr, [sp, #0xc0]
0x000000000293f344: str        xzr, [sp, #0x88]
0x000000000293f348: stp        xzr, xzr, [sp, #0xa0]
0x000000000293f34c: str        xzr, [sp, #0xb0]
0x000000000293f350: stur       xzr, [sp, #0xb5]
0x000000000293f354: stur       q0, [sp, #0xc8]
0x000000000293f358: stur       q0, [sp, #0xd8]
0x000000000293f35c: stur       q0, [sp, #0xe8]
0x000000000293f360: stur       q0, [sp, #0xf8]
0x000000000293f364: add        x9, sp, #9
0x000000000293f368: stur       q0, [x9, #0xff]
0x000000000293f36c: add        x9, sp, #0x19
0x000000000293f370: stur       q0, [x9, #0xff]
0x000000000293f374: add        x9, sp, #0x29
0x000000000293f378: stur       q0, [x9, #0xff]
0x000000000293f37c: str        xzr, [sp, #0x138]
0x000000000293f380: add        x1, sp, #8
0x000000000293f384: mov        w2, #0
0x000000000293f388: mov        x3, #0
0x000000000293f38c: bl         #0x293f3bc
0x000000000293f390: add        x0, sp, #8
0x000000000293f394: bl         #0x4bcaf0
0x000000000293f398: ldp        x29, x30, [sp, #0x150]
0x000000000293f39c: ldp        x20, x19, [sp, #0x140]
0x000000000293f3a0: add        sp, sp, #0x160
0x000000000293f3a4: ret        
0x000000000293f3a8: mov        x19, x0
0x000000000293f3ac: add        x0, sp, #8
0x000000000293f3b0: bl         #0x4bcaf0
0x000000000293f3b4: mov        x0, x19
0x000000000293f3b8: bl         #0x4b97984
