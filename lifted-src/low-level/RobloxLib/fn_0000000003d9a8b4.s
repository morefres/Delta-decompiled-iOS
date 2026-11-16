; instruction-faithful ARM64 fallback for RobloxLib::function_3d9a8b4
0x0000000003d9a8b4: stp        x20, x19, [sp, #-0x20]!
0x0000000003d9a8b8: stp        x29, x30, [sp, #0x10]
0x0000000003d9a8bc: add        x29, sp, #0x10
0x0000000003d9a8c0: mov        x19, x0
0x0000000003d9a8c4: ldp        x9, x8, [x0, #8]
0x0000000003d9a8c8: cmp        x8, x9
0x0000000003d9a8cc: b.eq       #0x3d9a8e4
0x0000000003d9a8d0: sub        x9, x9, x8
0x0000000003d9a8d4: add        x9, x9, #0xf
0x0000000003d9a8d8: and        x9, x9, #0xfffffffffffffff0
0x0000000003d9a8dc: add        x8, x8, x9
0x0000000003d9a8e0: str        x8, [x19, #0x10]
0x0000000003d9a8e4: ldr        x1, [x19]
0x0000000003d9a8e8: cbz        x1, #0x3d9a908
0x0000000003d9a8ec: ldp        x9, x8, [x19, #0x18]
0x0000000003d9a8f0: sub        x2, x9, x1
0x0000000003d9a8f4: ldr        x0, [x8]
0x0000000003d9a8f8: ldr        x8, [x0]
0x0000000003d9a8fc: ldr        x8, [x8, #0x18]
0x0000000003d9a900: mov        w3, #8
0x0000000003d9a904: blr        x8
0x0000000003d9a908: mov        x0, x19
0x0000000003d9a90c: ldp        x29, x30, [sp, #0x10]
0x0000000003d9a910: ldp        x20, x19, [sp], #0x20
0x0000000003d9a914: ret        
0x0000000003d9a918: bl         #0x18bd8
