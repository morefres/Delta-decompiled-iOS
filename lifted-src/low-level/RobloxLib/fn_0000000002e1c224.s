; instruction-faithful ARM64 fallback for RobloxLib::ctor_21403
0x0000000002e1c224: stp        x29, x30, [sp, #-0x10]!
0x0000000002e1c228: mov        x29, sp
0x0000000002e1c22c: adrp       x8, #0x60ee000
0x0000000002e1c230: add        x8, x8, #0xe40
0x0000000002e1c234: ldarb      w8, [x8]
0x0000000002e1c238: tbnz       w8, #0, #0x2e1c27c
0x0000000002e1c23c: adrp       x0, #0x60ee000
0x0000000002e1c240: add        x0, x0, #0xe40
0x0000000002e1c244: bl         #0x428c
0x0000000002e1c248: cbz        w0, #0x2e1c27c
0x0000000002e1c24c: adrp       x1, #0x60ee000
0x0000000002e1c250: add        x1, x1, #0xe38
0x0000000002e1c254: str        xzr, [x1]
0x0000000002e1c258: adrp       x0, #0x3d0000
0x0000000002e1c25c: add        x0, x0, #0xe14
0x0000000002e1c260: adrp       x2, #0
0x0000000002e1c264: add        x2, x2, #0
0x0000000002e1c268: bl         #0x4b984dc
0x0000000002e1c26c: adrp       x0, #0x60ee000
0x0000000002e1c270: add        x0, x0, #0xe40
0x0000000002e1c274: ldp        x29, x30, [sp], #0x10
0x0000000002e1c278: b          #0x43e8
0x0000000002e1c27c: ldp        x29, x30, [sp], #0x10
0x0000000002e1c280: ret        
