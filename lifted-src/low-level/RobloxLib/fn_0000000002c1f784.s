; instruction-faithful ARM64 fallback for RobloxLib::function_2c1f784
0x0000000002c1f784: stp        x22, x21, [sp, #-0x30]!
0x0000000002c1f788: stp        x20, x19, [sp, #0x10]
0x0000000002c1f78c: stp        x29, x30, [sp, #0x20]
0x0000000002c1f790: add        x29, sp, #0x20
0x0000000002c1f794: ldr        x21, [x0]
0x0000000002c1f798: ldr        x22, [x21]
0x0000000002c1f79c: cbz        x22, #0x2c1f7e8
0x0000000002c1f7a0: mov        x19, x0
0x0000000002c1f7a4: ldr        x20, [x21, #8]
0x0000000002c1f7a8: mov        x0, x22
0x0000000002c1f7ac: cmp        x20, x22
0x0000000002c1f7b0: b.eq       #0x2c1f7d4
0x0000000002c1f7b4: sub        x20, x20, #0x1b0
0x0000000002c1f7b8: add        x0, x21, #0x10
0x0000000002c1f7bc: mov        x1, x20
0x0000000002c1f7c0: bl         #0x2c1f6a0
0x0000000002c1f7c4: cmp        x20, x22
0x0000000002c1f7c8: b.ne       #0x2c1f7b4
0x0000000002c1f7cc: ldr        x8, [x19]
0x0000000002c1f7d0: ldr        x0, [x8]
0x0000000002c1f7d4: str        x22, [x21, #8]
0x0000000002c1f7d8: ldp        x29, x30, [sp, #0x20]
0x0000000002c1f7dc: ldp        x20, x19, [sp, #0x10]
0x0000000002c1f7e0: ldp        x22, x21, [sp], #0x30
0x0000000002c1f7e4: b          #0x47e93a8
0x0000000002c1f7e8: ldp        x29, x30, [sp, #0x20]
0x0000000002c1f7ec: ldp        x20, x19, [sp, #0x10]
0x0000000002c1f7f0: ldp        x22, x21, [sp], #0x30
0x0000000002c1f7f4: ret        
