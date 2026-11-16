; instruction-faithful ARM64 fallback for RobloxLib::ctor_16128
0x000000000206e190: stp        x29, x30, [sp, #-0x10]!
0x000000000206e194: mov        x29, sp
0x000000000206e198: adrp       x8, #0x60e5000
0x000000000206e19c: add        x8, x8, #0xe98
0x000000000206e1a0: ldarb      w8, [x8]
0x000000000206e1a4: tbnz       w8, #0, #0x206e1ec
0x000000000206e1a8: adrp       x0, #0x60e5000
0x000000000206e1ac: add        x0, x0, #0xe98
0x000000000206e1b0: bl         #0x428c
0x000000000206e1b4: cbz        w0, #0x206e1ec
0x000000000206e1b8: adrp       x1, #0x614d000
0x000000000206e1bc: add        x1, x1, #0x7d0
0x000000000206e1c0: stp        xzr, xzr, [x1]
0x000000000206e1c4: str        xzr, [x1, #0x10]
0x000000000206e1c8: adrp       x0, #0x5ba4000
0x000000000206e1cc: ldr        x0, [x0, #0x698]
0x000000000206e1d0: adrp       x2, #0
0x000000000206e1d4: add        x2, x2, #0
0x000000000206e1d8: bl         #0x4b984dc
0x000000000206e1dc: adrp       x0, #0x60e5000
0x000000000206e1e0: add        x0, x0, #0xe98
0x000000000206e1e4: ldp        x29, x30, [sp], #0x10
0x000000000206e1e8: b          #0x43e8
0x000000000206e1ec: ldp        x29, x30, [sp], #0x10
0x000000000206e1f0: ret        
