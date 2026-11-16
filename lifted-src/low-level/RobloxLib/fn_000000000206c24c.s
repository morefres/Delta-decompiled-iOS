; instruction-faithful ARM64 fallback for RobloxLib::ctor_16100
0x000000000206c24c: stp        x29, x30, [sp, #-0x10]!
0x000000000206c250: mov        x29, sp
0x000000000206c254: adrp       x8, #0x60e5000
0x000000000206c258: add        x8, x8, #0xe90
0x000000000206c25c: ldarb      w8, [x8]
0x000000000206c260: tbnz       w8, #0, #0x206c2a8
0x000000000206c264: adrp       x0, #0x60e5000
0x000000000206c268: add        x0, x0, #0xe90
0x000000000206c26c: bl         #0x428c
0x000000000206c270: cbz        w0, #0x206c2a8
0x000000000206c274: adrp       x1, #0x614d000
0x000000000206c278: add        x1, x1, #0x7b0
0x000000000206c27c: stp        xzr, xzr, [x1]
0x000000000206c280: str        xzr, [x1, #0x10]
0x000000000206c284: adrp       x0, #0x5ba4000
0x000000000206c288: ldr        x0, [x0, #0x698]
0x000000000206c28c: adrp       x2, #0
0x000000000206c290: add        x2, x2, #0
0x000000000206c294: bl         #0x4b984dc
0x000000000206c298: adrp       x0, #0x60e5000
0x000000000206c29c: add        x0, x0, #0xe90
0x000000000206c2a0: ldp        x29, x30, [sp], #0x10
0x000000000206c2a4: b          #0x43e8
0x000000000206c2a8: ldp        x29, x30, [sp], #0x10
0x000000000206c2ac: ret        
