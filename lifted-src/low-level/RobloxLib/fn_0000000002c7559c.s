; instruction-faithful ARM64 fallback for RobloxLib::function_2c7559c
0x0000000002c7559c: stp        x22, x21, [sp, #-0x30]!
0x0000000002c755a0: stp        x20, x19, [sp, #0x10]
0x0000000002c755a4: stp        x29, x30, [sp, #0x20]
0x0000000002c755a8: add        x29, sp, #0x20
0x0000000002c755ac: ldr        x21, [x0]
0x0000000002c755b0: ldr        x22, [x21]
0x0000000002c755b4: cbz        x22, #0x2c75600
0x0000000002c755b8: mov        x19, x0
0x0000000002c755bc: ldr        x20, [x21, #8]
0x0000000002c755c0: mov        x0, x22
0x0000000002c755c4: cmp        x20, x22
0x0000000002c755c8: b.eq       #0x2c755ec
0x0000000002c755cc: sub        x20, x20, #0x48
0x0000000002c755d0: add        x0, x21, #0x10
0x0000000002c755d4: mov        x1, x20
0x0000000002c755d8: bl         #0x2c75610
0x0000000002c755dc: cmp        x20, x22
0x0000000002c755e0: b.ne       #0x2c755cc
0x0000000002c755e4: ldr        x8, [x19]
0x0000000002c755e8: ldr        x0, [x8]
0x0000000002c755ec: str        x22, [x21, #8]
0x0000000002c755f0: ldp        x29, x30, [sp, #0x20]
0x0000000002c755f4: ldp        x20, x19, [sp, #0x10]
0x0000000002c755f8: ldp        x22, x21, [sp], #0x30
0x0000000002c755fc: b          #0x47e93a8
0x0000000002c75600: ldp        x29, x30, [sp, #0x20]
0x0000000002c75604: ldp        x20, x19, [sp, #0x10]
0x0000000002c75608: ldp        x22, x21, [sp], #0x30
0x0000000002c7560c: ret        
