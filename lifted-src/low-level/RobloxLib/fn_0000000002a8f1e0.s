; instruction-faithful ARM64 fallback for RobloxLib::function_2a8f1e0
0x0000000002a8f1e0: sub        sp, sp, #0x90
0x0000000002a8f1e4: stp        x20, x19, [sp, #0x70]
0x0000000002a8f1e8: stp        x29, x30, [sp, #0x80]
0x0000000002a8f1ec: add        x29, sp, #0x80
0x0000000002a8f1f0: adrp       x19, #0x6416000
0x0000000002a8f1f4: ldr        x0, [x19, #0x190]
0x0000000002a8f1f8: cbnz       x0, #0x2a8f218
0x0000000002a8f1fc: adrp       x8, #0x6416000
0x0000000002a8f200: add        x8, x8, #0x3d0
0x0000000002a8f204: ldarb      w8, [x8]
0x0000000002a8f208: tbz        w8, #0, #0x2a8f228
0x0000000002a8f20c: adrp       x0, #0x6416000
0x0000000002a8f210: add        x0, x0, #0x198
0x0000000002a8f214: str        x0, [x19, #0x190]
0x0000000002a8f218: ldp        x29, x30, [sp, #0x80]
0x0000000002a8f21c: ldp        x20, x19, [sp, #0x70]
0x0000000002a8f220: add        sp, sp, #0x90
0x0000000002a8f224: ret        
0x0000000002a8f228: adrp       x0, #0x6416000
0x0000000002a8f22c: add        x0, x0, #0x3d0
0x0000000002a8f230: bl         #0x428c
0x0000000002a8f234: cbz        w0, #0x2a8f20c
0x0000000002a8f238: bl         #0x2a8db2c
0x0000000002a8f23c: mov        x1, x0
0x0000000002a8f240: stur       xzr, [x29, #-0x28]
0x0000000002a8f244: sturb      wzr, [x29, #-0x20]
0x0000000002a8f248: mov        w8, #0x11b
0x0000000002a8f24c: stur       w8, [x29, #-0x1c]
0x0000000002a8f250: sturb      wzr, [x29, #-0x18]
0x0000000002a8f254: movi       v0.16b, #0
0x0000000002a8f258: stp        q0, q0, [sp, #0x30]
0x0000000002a8f25c: stp        q0, q0, [sp, #0x10]
0x0000000002a8f260: str        q0, [sp]
0x0000000002a8f264: adrp       x0, #0x6416000
0x0000000002a8f268: add        x0, x0, #0x198
0x0000000002a8f26c: adrp       x2, #0x5404000
0x0000000002a8f270: add        x2, x2, #0xf3e
0x0000000002a8f274: sub        x5, x29, #0x28
0x0000000002a8f278: mov        w3, #0x496c
0x0000000002a8f27c: mov        w4, #0x429
0x0000000002a8f280: mov        w6, #0x2000000
0x0000000002a8f284: mov        x7, #0
0x0000000002a8f288: bl         #0x2a8ffe0
0x0000000002a8f28c: adrp       x0, #0x2a8f000
0x0000000002a8f290: add        x0, x0, #0x2d0
0x0000000002a8f294: adrp       x1, #0x6416000
0x0000000002a8f298: add        x1, x1, #0x198
0x0000000002a8f29c: adrp       x2, #0
0x0000000002a8f2a0: add        x2, x2, #0
0x0000000002a8f2a4: bl         #0x4b984dc
0x0000000002a8f2a8: adrp       x0, #0x6416000
0x0000000002a8f2ac: add        x0, x0, #0x3d0
0x0000000002a8f2b0: bl         #0x43e8
0x0000000002a8f2b4: b          #0x2a8f20c
0x0000000002a8f2b8: mov        x19, x0
0x0000000002a8f2bc: adrp       x0, #0x6416000
0x0000000002a8f2c0: add        x0, x0, #0x3d0
0x0000000002a8f2c4: bl         #0x4450
0x0000000002a8f2c8: mov        x0, x19
0x0000000002a8f2cc: bl         #0x4b97984
