; instruction-faithful ARM64 fallback for RobloxLib::ctor_19527
0x00000000027c9168: stp        x29, x30, [sp, #-0x10]!
0x00000000027c916c: mov        x29, sp
0x00000000027c9170: adrp       x8, #0x60ee000
0x00000000027c9174: add        x8, x8, #0xe40
0x00000000027c9178: ldarb      w8, [x8]
0x00000000027c917c: tbnz       w8, #0, #0x27c91c0
0x00000000027c9180: adrp       x0, #0x60ee000
0x00000000027c9184: add        x0, x0, #0xe40
0x00000000027c9188: bl         #0x428c
0x00000000027c918c: cbz        w0, #0x27c91c0
0x00000000027c9190: adrp       x1, #0x60ee000
0x00000000027c9194: add        x1, x1, #0xe38
0x00000000027c9198: str        xzr, [x1]
0x00000000027c919c: adrp       x0, #0x3d0000
0x00000000027c91a0: add        x0, x0, #0xe14
0x00000000027c91a4: adrp       x2, #0
0x00000000027c91a8: add        x2, x2, #0
0x00000000027c91ac: bl         #0x4b984dc
0x00000000027c91b0: adrp       x0, #0x60ee000
0x00000000027c91b4: add        x0, x0, #0xe40
0x00000000027c91b8: ldp        x29, x30, [sp], #0x10
0x00000000027c91bc: b          #0x43e8
0x00000000027c91c0: ldp        x29, x30, [sp], #0x10
0x00000000027c91c4: ret        
