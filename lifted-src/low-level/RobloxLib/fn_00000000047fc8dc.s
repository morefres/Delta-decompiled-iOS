; instruction-faithful ARM64 fallback for RobloxLib::function_47fc8dc
0x00000000047fc8dc: stp        x22, x21, [sp, #-0x30]!
0x00000000047fc8e0: stp        x20, x19, [sp, #0x10]
0x00000000047fc8e4: stp        x29, x30, [sp, #0x20]
0x00000000047fc8e8: add        x29, sp, #0x20
0x00000000047fc8ec: mov        x19, x4
0x00000000047fc8f0: mov        x20, x3
0x00000000047fc8f4: mov        x21, x0
0x00000000047fc8f8: ldr        x0, [x0, #8]
0x00000000047fc8fc: ldr        x8, [x0]
0x00000000047fc900: ldr        x8, [x8, #0x48]
0x00000000047fc904: mov        w3, #0
0x00000000047fc908: blr        x8
0x00000000047fc90c: ldr        x0, [x21, #8]
0x00000000047fc910: ldr        x8, [x0]
0x00000000047fc914: ldr        x8, [x8, #0x48]
0x00000000047fc918: mov        x1, x20
0x00000000047fc91c: mov        x2, x19
0x00000000047fc920: mov        w3, #0
0x00000000047fc924: blr        x8
0x00000000047fc928: mov        x0, x21
0x00000000047fc92c: ldp        x29, x30, [sp, #0x20]
0x00000000047fc930: ldp        x20, x19, [sp, #0x10]
0x00000000047fc934: ldp        x22, x21, [sp], #0x30
0x00000000047fc938: ret        
