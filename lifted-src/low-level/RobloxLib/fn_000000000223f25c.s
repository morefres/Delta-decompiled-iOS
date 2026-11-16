; instruction-faithful ARM64 fallback for RobloxLib::function_223f25c
0x000000000223f25c: stp        x29, x30, [sp, #-0x10]!
0x000000000223f260: mov        x29, sp
0x000000000223f264: adrp       x8, #0x60e5000
0x000000000223f268: add        x8, x8, #0xe90
0x000000000223f26c: ldarb      w8, [x8]
0x000000000223f270: tbnz       w8, #0, #0x223f2b8
0x000000000223f274: adrp       x0, #0x60e5000
0x000000000223f278: add        x0, x0, #0xe90
0x000000000223f27c: bl         #0x428c
0x000000000223f280: cbz        w0, #0x223f2b8
0x000000000223f284: adrp       x1, #0x614d000
0x000000000223f288: add        x1, x1, #0x7b0
0x000000000223f28c: stp        xzr, xzr, [x1]
0x000000000223f290: str        xzr, [x1, #0x10]
0x000000000223f294: adrp       x0, #0x5ba4000
0x000000000223f298: ldr        x0, [x0, #0x698]
0x000000000223f29c: adrp       x2, #0
0x000000000223f2a0: add        x2, x2, #0
0x000000000223f2a4: bl         #0x4b984dc
0x000000000223f2a8: adrp       x0, #0x60e5000
0x000000000223f2ac: add        x0, x0, #0xe90
0x000000000223f2b0: ldp        x29, x30, [sp], #0x10
0x000000000223f2b4: b          #0x43e8
0x000000000223f2b8: ldp        x29, x30, [sp], #0x10
0x000000000223f2bc: ret        
