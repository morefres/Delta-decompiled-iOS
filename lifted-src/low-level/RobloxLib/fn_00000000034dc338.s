; instruction-faithful ARM64 fallback for RobloxLib::function_34dc338
0x00000000034dc338: mov        x8, #0x7fffffffffffffff
0x00000000034dc33c: str        x8, [x0]
0x00000000034dc340: strb       wzr, [x0, #0x10]
0x00000000034dc344: strb       wzr, [x0, #0x18]
0x00000000034dc348: strb       wzr, [x0, #0x20]
0x00000000034dc34c: strb       wzr, [x0, #0x28]
0x00000000034dc350: strb       wzr, [x0, #0x30]
0x00000000034dc354: strb       wzr, [x0, #0x38]
0x00000000034dc358: strb       wzr, [x0, #0x40]
0x00000000034dc35c: strb       wzr, [x0, #0x48]
0x00000000034dc360: str        wzr, [x0, #8]
0x00000000034dc364: ret        
0x00000000034dc368: ldr        q0, [x1]
0x00000000034dc36c: str        q0, [x0]
0x00000000034dc370: ldp        q0, q1, [x1, #0x10]
0x00000000034dc374: ldr        q2, [x1, #0x30]
0x00000000034dc378: ldur       q3, [x1, #0x39]
0x00000000034dc37c: stur       q3, [x0, #0x39]
0x00000000034dc380: stp        q1, q2, [x0, #0x20]
0x00000000034dc384: str        q0, [x0, #0x10]
0x00000000034dc388: ret        
0x00000000034dc38c: mov        x8, #0x7fffffffffffffff
0x00000000034dc390: str        x8, [x0]
0x00000000034dc394: strb       wzr, [x0, #8]
0x00000000034dc398: strb       wzr, [x0, #0x10]
0x00000000034dc39c: strb       wzr, [x0, #0x18]
0x00000000034dc3a0: strb       wzr, [x0, #0x20]
0x00000000034dc3a4: strb       wzr, [x0, #0x28]
0x00000000034dc3a8: strb       wzr, [x0, #0x30]
0x00000000034dc3ac: ret        
0x00000000034dc3b0: ldp        q0, q1, [x1]
0x00000000034dc3b4: ldr        q2, [x1, #0x20]
0x00000000034dc3b8: ldrb       w8, [x1, #0x30]
0x00000000034dc3bc: strb       w8, [x0, #0x30]
0x00000000034dc3c0: stp        q1, q2, [x0, #0x10]
0x00000000034dc3c4: str        q0, [x0]
0x00000000034dc3c8: ret        
0x00000000034dc3cc: movi       v0.2d, #0xffffffffffffffff
0x00000000034dc3d0: fneg       v0.2d, v0.2d
0x00000000034dc3d4: str        q0, [x0]
0x00000000034dc3d8: strb       wzr, [x0, #0x10]
0x00000000034dc3dc: strb       wzr, [x0, #0x18]
0x00000000034dc3e0: strb       wzr, [x0, #0x20]
0x00000000034dc3e4: strb       wzr, [x0, #0x28]
0x00000000034dc3e8: strb       wzr, [x0, #0x30]
0x00000000034dc3ec: strb       wzr, [x0, #0x38]
0x00000000034dc3f0: ret        
0x00000000034dc3f4: ldr        x8, [x1]
0x00000000034dc3f8: str        x8, [x0]
0x00000000034dc3fc: ldur       q0, [x1, #8]
0x00000000034dc400: ldur       q1, [x1, #0x18]
0x00000000034dc404: ldur       q2, [x1, #0x28]
0x00000000034dc408: ldrb       w8, [x1, #0x38]
0x00000000034dc40c: strb       w8, [x0, #0x38]
0x00000000034dc410: stur       q2, [x0, #0x28]
0x00000000034dc414: stur       q1, [x0, #0x18]
0x00000000034dc418: stur       q0, [x0, #8]
0x00000000034dc41c: ret        
0x00000000034dc420: mov        x8, #0x7fffffffffffffff
0x00000000034dc424: stp        x8, xzr, [x0]
0x00000000034dc428: stp        xzr, xzr, [x0, #0x10]
0x00000000034dc42c: adrp       x8, #0x4f86000
0x00000000034dc430: ldr        q0, [x8, #0xd30]
0x00000000034dc434: str        q0, [x0, #0x20]
0x00000000034dc438: strb       wzr, [x0, #0x30]
0x00000000034dc43c: adrp       x8, #0x4bd1000
0x00000000034dc440: ldr        q0, [x8, #0x610]
0x00000000034dc444: str        q0, [x0, #0x40]
0x00000000034dc448: str        wzr, [x0, #0x50]
0x00000000034dc44c: strb       wzr, [x0, #0x54]
0x00000000034dc450: strb       wzr, [x0, #0x5c]
0x00000000034dc454: ret        
0x00000000034dc458: ldp        q0, q1, [x1]
0x00000000034dc45c: stp        q0, q1, [x0]
0x00000000034dc460: ldp        q0, q1, [x1, #0x20]
0x00000000034dc464: ldr        q2, [x1, #0x40]
0x00000000034dc468: ldur       q3, [x1, #0x4d]
0x00000000034dc46c: stur       q3, [x0, #0x4d]
0x00000000034dc470: stp        q1, q2, [x0, #0x30]
0x00000000034dc474: str        q0, [x0, #0x20]
0x00000000034dc478: ret        
0x00000000034dc47c: adrp       x8, #0x4f86000
0x00000000034dc480: ldr        q0, [x8, #0xd40]
0x00000000034dc484: str        q0, [x0]
0x00000000034dc488: strb       wzr, [x0, #0x10]
0x00000000034dc48c: stp        xzr, xzr, [x0, #0x18]
0x00000000034dc490: mov        x8, #0x7fffffffffffffff
0x00000000034dc494: stp        xzr, x8, [x0, #0x28]
0x00000000034dc498: stp        xzr, xzr, [x0, #0x40]
0x00000000034dc49c: str        xzr, [x0, #0x38]
0x00000000034dc4a0: ret        
