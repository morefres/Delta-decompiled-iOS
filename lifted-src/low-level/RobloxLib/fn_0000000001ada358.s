; instruction-faithful ARM64 fallback for RobloxLib::function_1ada358
0x0000000001ada358: stp        x20, x19, [sp, #-0x20]!
0x0000000001ada35c: stp        x29, x30, [sp, #0x10]
0x0000000001ada360: add        x29, sp, #0x10
0x0000000001ada364: mov        x20, x0
0x0000000001ada368: mov        x19, x8
0x0000000001ada36c: ldr        w1, [x1, #8]
0x0000000001ada370: bl         #0x440a004
0x0000000001ada374: cbz        x0, #0x1ada39c
0x0000000001ada378: stp        xzr, xzr, [x19]
0x0000000001ada37c: str        xzr, [x19, #0x10]
0x0000000001ada380: mov        x1, x19
0x0000000001ada384: bl         #0x4409870
0x0000000001ada388: tbnz       w0, #0, #0x1ada3b8
0x0000000001ada38c: ldrsb      w8, [x19, #0x17]
0x0000000001ada390: tbz        w8, #0x1f, #0x1ada39c
0x0000000001ada394: ldr        x0, [x19]
0x0000000001ada398: bl         #0x47e93a8
0x0000000001ada39c: ldr        x8, [x20, #8]
0x0000000001ada3a0: ldrsb      w9, [x8, #0x17]
0x0000000001ada3a4: tbnz       w9, #0x1f, #0x1ada3c4
0x0000000001ada3a8: ldr        q0, [x8]
0x0000000001ada3ac: ldr        x8, [x8, #0x10]
0x0000000001ada3b0: str        x8, [x19, #0x10]
0x0000000001ada3b4: str        q0, [x19]
0x0000000001ada3b8: ldp        x29, x30, [sp, #0x10]
0x0000000001ada3bc: ldp        x20, x19, [sp], #0x20
0x0000000001ada3c0: ret        
0x0000000001ada3c4: ldp        x1, x2, [x8]
0x0000000001ada3c8: mov        x0, x19
0x0000000001ada3cc: ldp        x29, x30, [sp, #0x10]
0x0000000001ada3d0: ldp        x20, x19, [sp], #0x20
0x0000000001ada3d4: b          #0x23268
0x0000000001ada3d8: mov        x20, x0
0x0000000001ada3dc: ldrsb      w8, [x19, #0x17]
0x0000000001ada3e0: tbz        w8, #0x1f, #0x1ada3ec
0x0000000001ada3e4: ldr        x0, [x19]
0x0000000001ada3e8: bl         #0x47e93a8
0x0000000001ada3ec: mov        x0, x20
0x0000000001ada3f0: bl         #0x4b97984
