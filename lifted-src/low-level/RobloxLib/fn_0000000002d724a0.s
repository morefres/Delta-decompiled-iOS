; instruction-faithful ARM64 fallback for RobloxLib::function_2d724a0
0x0000000002d724a0: stp        x22, x21, [sp, #-0x30]!
0x0000000002d724a4: stp        x20, x19, [sp, #0x10]
0x0000000002d724a8: stp        x29, x30, [sp, #0x20]
0x0000000002d724ac: add        x29, sp, #0x20
0x0000000002d724b0: mov        x20, x0
0x0000000002d724b4: add        x19, x0, #8
0x0000000002d724b8: mov        x0, x19
0x0000000002d724bc: bl         #0x211b4
0x0000000002d724c0: add        x21, x20, #0x20
0x0000000002d724c4: mov        w8, #-0x80000000
0x0000000002d724c8: mov        w9, #-0x40000000
0x0000000002d724cc: ldaxr      w10, [x21]
0x0000000002d724d0: cmp        w10, w8
0x0000000002d724d4: b.ne       #0x2d72500
0x0000000002d724d8: stxr       w10, w9, [x21]
0x0000000002d724dc: cbnz       w10, #0x2d724cc
0x0000000002d724e0: ldr        x0, [x20, #0x18]
0x0000000002d724e4: bl         #0x2d72528
0x0000000002d724e8: str        xzr, [x20, #0x18]
0x0000000002d724ec: ldxr       w8, [x21]
0x0000000002d724f0: and        w8, w8, #0x3fffffff
0x0000000002d724f4: stlxr      w9, w8, [x21]
0x0000000002d724f8: cbnz       w9, #0x2d724ec
0x0000000002d724fc: b          #0x2d72504
0x0000000002d72500: clrex      
0x0000000002d72504: ldr        x8, [x20, #0x10]
0x0000000002d72508: subs       x8, x8, #1
0x0000000002d7250c: str        x8, [x20, #0x10]
0x0000000002d72510: b.ne       #0x2d72518
0x0000000002d72514: stlr       xzr, [x19]
0x0000000002d72518: ldp        x29, x30, [sp, #0x20]
0x0000000002d7251c: ldp        x20, x19, [sp, #0x10]
0x0000000002d72520: ldp        x22, x21, [sp], #0x30
0x0000000002d72524: ret        
