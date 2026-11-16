; instruction-faithful ARM64 fallback for RobloxLib::ctor_15921
0x0000000001fe516c: stp        x29, x30, [sp, #-0x10]!
0x0000000001fe5170: mov        x29, sp
0x0000000001fe5174: adrp       x8, #0x60e5000
0x0000000001fe5178: add        x8, x8, #0xe90
0x0000000001fe517c: ldarb      w8, [x8]
0x0000000001fe5180: tbnz       w8, #0, #0x1fe51c8
0x0000000001fe5184: adrp       x0, #0x60e5000
0x0000000001fe5188: add        x0, x0, #0xe90
0x0000000001fe518c: bl         #0x428c
0x0000000001fe5190: cbz        w0, #0x1fe51c8
0x0000000001fe5194: adrp       x1, #0x614d000
0x0000000001fe5198: add        x1, x1, #0x7b0
0x0000000001fe519c: stp        xzr, xzr, [x1]
0x0000000001fe51a0: str        xzr, [x1, #0x10]
0x0000000001fe51a4: adrp       x0, #0x5ba4000
0x0000000001fe51a8: ldr        x0, [x0, #0x698]
0x0000000001fe51ac: adrp       x2, #0
0x0000000001fe51b0: add        x2, x2, #0
0x0000000001fe51b4: bl         #0x4b984dc
0x0000000001fe51b8: adrp       x0, #0x60e5000
0x0000000001fe51bc: add        x0, x0, #0xe90
0x0000000001fe51c0: ldp        x29, x30, [sp], #0x10
0x0000000001fe51c4: b          #0x43e8
0x0000000001fe51c8: ldp        x29, x30, [sp], #0x10
0x0000000001fe51cc: ret        
