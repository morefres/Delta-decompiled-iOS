; instruction-faithful ARM64 fallback for RobloxLib::function_2edb25c
0x0000000002edb25c: stp        x20, x19, [sp, #-0x20]!
0x0000000002edb260: stp        x29, x30, [sp, #0x10]
0x0000000002edb264: add        x29, sp, #0x10
0x0000000002edb268: mov        x19, x0
0x0000000002edb26c: bl         #0x2edd388
0x0000000002edb270: add        x0, x0, #0x98
0x0000000002edb274: bl         #0x2f5c094
0x0000000002edb278: movi       v0.16b, #0
0x0000000002edb27c: stp        q0, q0, [x19, #0xe0]
0x0000000002edb280: adrp       x8, #0x5f0d000
0x0000000002edb284: add        x8, x8, #0xb70
0x0000000002edb288: str        q0, [x19, #0xd0]
0x0000000002edb28c: str        x8, [x19]
0x0000000002edb290: add        x9, x8, #0x2f0
0x0000000002edb294: str        x9, [x19, #0x98]
0x0000000002edb298: add        x9, x8, #0x368
0x0000000002edb29c: str        x9, [x19, #0xc8]
0x0000000002edb2a0: add        x9, x8, #0x3f0
0x0000000002edb2a4: stp        xzr, x9, [x19, #0x100]
0x0000000002edb2a8: add        x8, x8, #0x428
0x0000000002edb2ac: str        x8, [x19, #0x110]
0x0000000002edb2b0: mov        x0, x19
0x0000000002edb2b4: ldp        x29, x30, [sp, #0x10]
0x0000000002edb2b8: ldp        x20, x19, [sp], #0x20
0x0000000002edb2bc: ret        
0x0000000002edb2c0: mov        x20, x0
0x0000000002edb2c4: mov        x0, x19
0x0000000002edb2c8: bl         #0x2edd334
0x0000000002edb2cc: mov        x0, x20
0x0000000002edb2d0: bl         #0x4b97984
