; instruction-faithful ARM64 fallback for RobloxLib::function_23fd25c
0x00000000023fd25c: sub        sp, sp, #0x90
0x00000000023fd260: stp        x20, x19, [sp, #0x70]
0x00000000023fd264: stp        x29, x30, [sp, #0x80]
0x00000000023fd268: add        x29, sp, #0x80
0x00000000023fd26c: mov        x19, x2
0x00000000023fd270: ldr        x20, [x0]
0x00000000023fd274: add        x0, sp, #0x10
0x00000000023fd278: bl         #0x23fd054
0x00000000023fd27c: ldp        x9, x8, [x19]
0x00000000023fd280: stp        x9, x8, [sp]
0x00000000023fd284: cbz        x8, #0x23fd29c
0x00000000023fd288: add        x8, x8, #0x10
0x00000000023fd28c: ldxr       x9, [x8]
0x00000000023fd290: add        x9, x9, #1
0x00000000023fd294: stxr       w10, x9, [x8]
0x00000000023fd298: cbnz       w10, #0x23fd28c
0x00000000023fd29c: add        x0, sp, #0x10
0x00000000023fd2a0: mov        x1, sp
0x00000000023fd2a4: blr        x20
0x00000000023fd2a8: ldr        x0, [sp, #8]
0x00000000023fd2ac: cbz        x0, #0x23fd2b4
0x00000000023fd2b0: bl         #0x4b9808c
0x00000000023fd2b4: ldrsb      w8, [sp, #0x67]
0x00000000023fd2b8: tbz        w8, #0x1f, #0x23fd2c4
0x00000000023fd2bc: ldr        x0, [sp, #0x50]
0x00000000023fd2c0: bl         #0x47e93a8
0x00000000023fd2c4: ldrsb      w8, [sp, #0x4f]
0x00000000023fd2c8: tbz        w8, #0x1f, #0x23fd2d4
0x00000000023fd2cc: ldr        x0, [sp, #0x38]
0x00000000023fd2d0: bl         #0x47e93a8
0x00000000023fd2d4: ldrsb      w8, [sp, #0x27]
0x00000000023fd2d8: tbz        w8, #0x1f, #0x23fd2e4
0x00000000023fd2dc: ldr        x0, [sp, #0x10]
0x00000000023fd2e0: bl         #0x47e93a8
0x00000000023fd2e4: ldp        x29, x30, [sp, #0x80]
0x00000000023fd2e8: ldp        x20, x19, [sp, #0x70]
0x00000000023fd2ec: add        sp, sp, #0x90
0x00000000023fd2f0: ret        
0x00000000023fd2f4: mov        x19, x0
0x00000000023fd2f8: ldr        x0, [sp, #8]
0x00000000023fd2fc: cbz        x0, #0x23fd304
0x00000000023fd300: bl         #0x4b9808c
0x00000000023fd304: add        x0, sp, #0x10
0x00000000023fd308: bl         #0x63b980
0x00000000023fd30c: mov        x0, x19
0x00000000023fd310: bl         #0x4b97984
