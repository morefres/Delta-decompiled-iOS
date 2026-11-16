; instruction-faithful ARM64 fallback for RobloxLib::function_2fbd88c
0x0000000002fbd88c: stp        x20, x19, [sp, #-0x20]!
0x0000000002fbd890: stp        x29, x30, [sp, #0x10]
0x0000000002fbd894: add        x29, sp, #0x10
0x0000000002fbd898: mov        x19, x0
0x0000000002fbd89c: add        x0, x0, #0x10
0x0000000002fbd8a0: bl         #0x2fbd8c4
0x0000000002fbd8a4: ldr        x0, [x19, #8]
0x0000000002fbd8a8: cbz        x0, #0x2fbd8b8
0x0000000002fbd8ac: ldp        x29, x30, [sp, #0x10]
0x0000000002fbd8b0: ldp        x20, x19, [sp], #0x20
0x0000000002fbd8b4: b          #0x4b9808c
0x0000000002fbd8b8: ldp        x29, x30, [sp, #0x10]
0x0000000002fbd8bc: ldp        x20, x19, [sp], #0x20
0x0000000002fbd8c0: ret        
0x0000000002fbd8c4: stp        x20, x19, [sp, #-0x20]!
0x0000000002fbd8c8: stp        x29, x30, [sp, #0x10]
0x0000000002fbd8cc: add        x29, sp, #0x10
0x0000000002fbd8d0: mov        x19, x0
0x0000000002fbd8d4: ldr        x0, [x0]
0x0000000002fbd8d8: ldr        w8, [x19, #8]
0x0000000002fbd8dc: add        x1, x0, x8, lsl #8
0x0000000002fbd8e0: bl         #0x2f83578
0x0000000002fbd8e4: ldr        x0, [x19]
0x0000000002fbd8e8: add        x8, x19, #0x10
0x0000000002fbd8ec: cmp        x0, x8
0x0000000002fbd8f0: b.eq       #0x2fbd8f8
0x0000000002fbd8f4: bl         #0x47e93a8
0x0000000002fbd8f8: mov        x0, x19
0x0000000002fbd8fc: ldp        x29, x30, [sp, #0x10]
0x0000000002fbd900: ldp        x20, x19, [sp], #0x20
0x0000000002fbd904: ret        
