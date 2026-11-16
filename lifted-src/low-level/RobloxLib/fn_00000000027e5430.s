; instruction-faithful ARM64 fallback for RobloxLib::function_27e5430
0x00000000027e5430: stp        x29, x30, [sp, #-0x10]!
0x00000000027e5434: mov        x29, sp
0x00000000027e5438: adrp       x8, #0x60ee000
0x00000000027e543c: add        x8, x8, #0xe30
0x00000000027e5440: ldarb      w8, [x8]
0x00000000027e5444: tbnz       w8, #0, #0x27e5488
0x00000000027e5448: adrp       x0, #0x60ee000
0x00000000027e544c: add        x0, x0, #0xe30
0x00000000027e5450: bl         #0x428c
0x00000000027e5454: cbz        w0, #0x27e5488
0x00000000027e5458: adrp       x1, #0x60ee000
0x00000000027e545c: add        x1, x1, #0xe28
0x00000000027e5460: str        xzr, [x1]
0x00000000027e5464: adrp       x0, #0x3d0000
0x00000000027e5468: add        x0, x0, #0xe14
0x00000000027e546c: adrp       x2, #0
0x00000000027e5470: add        x2, x2, #0
0x00000000027e5474: bl         #0x4b984dc
0x00000000027e5478: adrp       x0, #0x60ee000
0x00000000027e547c: add        x0, x0, #0xe30
0x00000000027e5480: ldp        x29, x30, [sp], #0x10
0x00000000027e5484: b          #0x43e8
0x00000000027e5488: ldp        x29, x30, [sp], #0x10
0x00000000027e548c: ret        
