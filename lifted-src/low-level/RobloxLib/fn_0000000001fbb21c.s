; instruction-faithful ARM64 fallback for RobloxLib::function_1fbb21c
0x0000000001fbb21c: stp        x20, x19, [sp, #-0x20]!
0x0000000001fbb220: stp        x29, x30, [sp, #0x10]
0x0000000001fbb224: add        x29, sp, #0x10
0x0000000001fbb228: mov        x19, x0
0x0000000001fbb22c: ldr        x20, [x0]
0x0000000001fbb230: str        xzr, [x0]
0x0000000001fbb234: cbz        x20, #0x1fbb270
0x0000000001fbb238: add        x0, x20, #0x50
0x0000000001fbb23c: mov        x1, #0
0x0000000001fbb240: bl         #0x31bb88
0x0000000001fbb244: ldrsb      w8, [x20, #0x4f]
0x0000000001fbb248: tbz        w8, #0x1f, #0x1fbb254
0x0000000001fbb24c: ldr        x0, [x20, #0x38]
0x0000000001fbb250: bl         #0x47e93a8
0x0000000001fbb254: add        x0, x20, #0x28
0x0000000001fbb258: bl         #0x1df28
0x0000000001fbb25c: add        x0, x20, #0x18
0x0000000001fbb260: bl         #0x1df28
0x0000000001fbb264: mov        x0, x20
0x0000000001fbb268: bl         #0x1df28
0x0000000001fbb26c: bl         #0x47e93a8
0x0000000001fbb270: mov        x0, x19
0x0000000001fbb274: ldp        x29, x30, [sp, #0x10]
0x0000000001fbb278: ldp        x20, x19, [sp], #0x20
0x0000000001fbb27c: ret        
