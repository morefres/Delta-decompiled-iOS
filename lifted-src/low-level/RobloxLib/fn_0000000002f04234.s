; instruction-faithful ARM64 fallback for RobloxLib::ctor_22174
0x0000000002f04234: stp        x29, x30, [sp, #-0x10]!
0x0000000002f04238: mov        x29, sp
0x0000000002f0423c: adrp       x8, #0x60ee000
0x0000000002f04240: add        x8, x8, #0xe40
0x0000000002f04244: ldarb      w8, [x8]
0x0000000002f04248: tbnz       w8, #0, #0x2f0428c
0x0000000002f0424c: adrp       x0, #0x60ee000
0x0000000002f04250: add        x0, x0, #0xe40
0x0000000002f04254: bl         #0x428c
0x0000000002f04258: cbz        w0, #0x2f0428c
0x0000000002f0425c: adrp       x1, #0x60ee000
0x0000000002f04260: add        x1, x1, #0xe38
0x0000000002f04264: str        xzr, [x1]
0x0000000002f04268: adrp       x0, #0x3d0000
0x0000000002f0426c: add        x0, x0, #0xe14
0x0000000002f04270: adrp       x2, #0
0x0000000002f04274: add        x2, x2, #0
0x0000000002f04278: bl         #0x4b984dc
0x0000000002f0427c: adrp       x0, #0x60ee000
0x0000000002f04280: add        x0, x0, #0xe40
0x0000000002f04284: ldp        x29, x30, [sp], #0x10
0x0000000002f04288: b          #0x43e8
0x0000000002f0428c: ldp        x29, x30, [sp], #0x10
0x0000000002f04290: ret        
