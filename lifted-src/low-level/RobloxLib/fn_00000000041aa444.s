; instruction-faithful ARM64 fallback for RobloxLib::function_41aa444
0x00000000041aa444: stp        x20, x19, [sp, #-0x20]!
0x00000000041aa448: stp        x29, x30, [sp, #0x10]
0x00000000041aa44c: add        x29, sp, #0x10
0x00000000041aa450: mov        x20, x1
0x00000000041aa454: mov        x19, x0
0x00000000041aa458: ldr        x8, [x0, #0x38]
0x00000000041aa45c: ldp        x8, x9, [x8, #0x48]
0x00000000041aa460: cmp        x9, x8
0x00000000041aa464: b.lo       #0x41aa474
0x00000000041aa468: mov        x0, x19
0x00000000041aa46c: mov        w1, #1
0x00000000041aa470: bl         #0x41b8060
0x00000000041aa474: ldrb       w8, [x19]
0x00000000041aa478: tbz        w8, #2, #0x41aa48c
0x00000000041aa47c: add        x2, x19, #0x28
0x00000000041aa480: mov        x0, x19
0x00000000041aa484: mov        x1, x19
0x00000000041aa488: bl         #0x41b92d4
0x00000000041aa48c: ldr        x8, [x19, #0x48]
0x00000000041aa490: add        x8, x8, #0x10
0x00000000041aa494: ldr        x9, [x19, #0x30]
0x00000000041aa498: ldr        x9, [x9, #0x18]
0x00000000041aa49c: cmp        x8, x9
0x00000000041aa4a0: b.ls       #0x41aa4b4
0x00000000041aa4a4: mov        x0, x19
0x00000000041aa4a8: mov        w1, #1
0x00000000041aa4ac: bl         #0x41a65bc
0x00000000041aa4b0: cbz        w0, #0x41aa4ec
0x00000000041aa4b4: mov        x0, x19
0x00000000041aa4b8: mov        x1, x20
0x00000000041aa4bc: bl         #0x41adb84
0x00000000041aa4c0: ldr        x8, [x19, #0x48]
0x00000000041aa4c4: str        x0, [x8]
0x00000000041aa4c8: mov        w9, #0xb
0x00000000041aa4cc: str        w9, [x8, #0xc]
0x00000000041aa4d0: ldr        x8, [x19, #0x48]
0x00000000041aa4d4: add        x8, x8, #0x10
0x00000000041aa4d8: str        x8, [x19, #0x48]
0x00000000041aa4dc: add        x0, x0, #8
0x00000000041aa4e0: ldp        x29, x30, [sp, #0x10]
0x00000000041aa4e4: ldp        x20, x19, [sp], #0x20
0x00000000041aa4e8: ret        
0x00000000041aa4ec: adrp       x1, #0x54f2000
0x00000000041aa4f0: add        x1, x1, #0x89a
0x00000000041aa4f4: mov        x0, x19
0x00000000041aa4f8: bl         #0x41c1314
0x00000000041aa4fc: mov        x0, x19
0x00000000041aa500: bl         #0x41a6678
