; instruction-faithful ARM64 fallback for RobloxLib::function_3dda798
0x0000000003dda798: stp        x20, x19, [sp, #-0x20]!
0x0000000003dda79c: stp        x29, x30, [sp, #0x10]
0x0000000003dda7a0: add        x29, sp, #0x10
0x0000000003dda7a4: mov        x19, x0
0x0000000003dda7a8: mov        x20, x0
0x0000000003dda7ac: ldr        x8, [x20], #8
0x0000000003dda7b0: add        x0, x8, #0x98
0x0000000003dda7b4: cmp        x0, x20
0x0000000003dda7b8: b.eq       #0x3dda7c8
0x0000000003dda7bc: bl         #0x3dbcbe0
0x0000000003dda7c0: mov        x1, x20
0x0000000003dda7c4: bl         #0x2190a4
0x0000000003dda7c8: ldr        x0, [x19, #0x28]
0x0000000003dda7cc: ldp        x29, x30, [sp, #0x10]
0x0000000003dda7d0: ldp        x20, x19, [sp], #0x20
0x0000000003dda7d4: b          #0x697f30
0x0000000003dda7d8: stp        x20, x19, [sp, #-0x20]!
0x0000000003dda7dc: stp        x29, x30, [sp, #0x10]
0x0000000003dda7e0: add        x29, sp, #0x10
0x0000000003dda7e4: mov        x19, x1
0x0000000003dda7e8: mov        x20, x0
0x0000000003dda7ec: ldr        x8, [x1], #8
0x0000000003dda7f0: str        x8, [x0], #8
0x0000000003dda7f4: bl         #0x2190a4
0x0000000003dda7f8: ldr        x8, [x19, #0x28]
0x0000000003dda7fc: str        x8, [x20, #0x28]
0x0000000003dda800: ldp        x29, x30, [sp, #0x10]
0x0000000003dda804: ldp        x20, x19, [sp], #0x20
0x0000000003dda808: ret        
