; instruction-faithful ARM64 fallback for RobloxLib::function_3dda890
0x0000000003dda890: stp        x20, x19, [sp, #-0x20]!
0x0000000003dda894: stp        x29, x30, [sp, #0x10]
0x0000000003dda898: add        x29, sp, #0x10
0x0000000003dda89c: mov        x19, x0
0x0000000003dda8a0: mov        x20, x0
0x0000000003dda8a4: ldr        x8, [x20], #8
0x0000000003dda8a8: add        x0, x8, #0xd8
0x0000000003dda8ac: cmp        x0, x20
0x0000000003dda8b0: b.eq       #0x3dda8c0
0x0000000003dda8b4: bl         #0x3d7ec30
0x0000000003dda8b8: mov        x1, x20
0x0000000003dda8bc: bl         #0x2190a4
0x0000000003dda8c0: ldr        x0, [x19, #0x28]
0x0000000003dda8c4: ldp        x29, x30, [sp, #0x10]
0x0000000003dda8c8: ldp        x20, x19, [sp], #0x20
0x0000000003dda8cc: b          #0x697f30
0x0000000003dda8d0: stp        x20, x19, [sp, #-0x20]!
0x0000000003dda8d4: stp        x29, x30, [sp, #0x10]
0x0000000003dda8d8: add        x29, sp, #0x10
0x0000000003dda8dc: mov        x19, x1
0x0000000003dda8e0: mov        x20, x0
0x0000000003dda8e4: ldr        x8, [x1], #8
0x0000000003dda8e8: str        x8, [x0], #8
0x0000000003dda8ec: bl         #0x2190a4
0x0000000003dda8f0: ldr        x8, [x19, #0x28]
0x0000000003dda8f4: str        x8, [x20, #0x28]
0x0000000003dda8f8: ldp        x29, x30, [sp, #0x10]
0x0000000003dda8fc: ldp        x20, x19, [sp], #0x20
0x0000000003dda900: ret        
