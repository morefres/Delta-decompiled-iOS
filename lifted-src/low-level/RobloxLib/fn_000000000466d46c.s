; instruction-faithful ARM64 fallback for RobloxLib::function_466d46c
0x000000000466d46c: stp        x20, x19, [sp, #-0x20]!
0x000000000466d470: stp        x29, x30, [sp, #0x10]
0x000000000466d474: add        x29, sp, #0x10
0x000000000466d478: mov        x19, x0
0x000000000466d47c: adrp       x8, #0x50e5000
0x000000000466d480: add        x8, x8, #0x620
0x000000000466d484: adrp       x9, #0x603e000
0x000000000466d488: add        x9, x9, #0x6a0
0x000000000466d48c: add        x20, x8, #0x10
0x000000000466d490: stp        x9, x20, [x0]
0x000000000466d494: stp        xzr, xzr, [x0, #0x18]
0x000000000466d498: str        xzr, [x0, #0x10]
0x000000000466d49c: add        x0, x0, #0x28
0x000000000466d4a0: bl         #0x4621720
0x000000000466d4a4: stp        xzr, x20, [x19, #0x68]
0x000000000466d4a8: stp        xzr, xzr, [x19, #0x80]
0x000000000466d4ac: str        xzr, [x19, #0x78]
0x000000000466d4b0: mov        w8, #1
0x000000000466d4b4: strb       w8, [x19, #0x38]
0x000000000466d4b8: mov        x0, x19
0x000000000466d4bc: ldp        x29, x30, [sp, #0x10]
0x000000000466d4c0: ldp        x20, x19, [sp], #0x20
0x000000000466d4c4: ret        
0x000000000466d4c8: mov        x20, x0
0x000000000466d4cc: ldr        x8, [x19, #0x18]
0x000000000466d4d0: cbz        x8, #0x466d4ec
0x000000000466d4d4: ldr        x8, [x19, #8]
0x000000000466d4d8: ldr        x9, [x19, #0x20]
0x000000000466d4dc: and        x9, x9, #1
0x000000000466d4e0: sub        x8, x8, x9
0x000000000466d4e4: sub        x0, x8, #8
0x000000000466d4e8: bl         #0x47e93a8
0x000000000466d4ec: mov        x0, x20
0x000000000466d4f0: bl         #0x4b97984
