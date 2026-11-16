; instruction-faithful ARM64 fallback for RobloxLib::function_3dda90c
0x0000000003dda90c: stp        x20, x19, [sp, #-0x20]!
0x0000000003dda910: stp        x29, x30, [sp, #0x10]
0x0000000003dda914: add        x29, sp, #0x10
0x0000000003dda918: mov        x19, x0
0x0000000003dda91c: mov        x20, x0
0x0000000003dda920: ldr        x8, [x20], #8
0x0000000003dda924: add        x0, x8, #0xf8
0x0000000003dda928: cmp        x0, x20
0x0000000003dda92c: b.eq       #0x3dda93c
0x0000000003dda930: bl         #0x3d7ec30
0x0000000003dda934: mov        x1, x20
0x0000000003dda938: bl         #0x2190a4
0x0000000003dda93c: ldr        x0, [x19, #0x28]
0x0000000003dda940: ldp        x29, x30, [sp, #0x10]
0x0000000003dda944: ldp        x20, x19, [sp], #0x20
0x0000000003dda948: b          #0x697f30
0x0000000003dda94c: stp        x20, x19, [sp, #-0x20]!
0x0000000003dda950: stp        x29, x30, [sp, #0x10]
0x0000000003dda954: add        x29, sp, #0x10
0x0000000003dda958: mov        x19, x1
0x0000000003dda95c: mov        x20, x0
0x0000000003dda960: ldr        x8, [x1], #8
0x0000000003dda964: str        x8, [x0], #8
0x0000000003dda968: bl         #0x2190a4
0x0000000003dda96c: ldr        x8, [x19, #0x28]
0x0000000003dda970: str        x8, [x20, #0x28]
0x0000000003dda974: ldp        x29, x30, [sp, #0x10]
0x0000000003dda978: ldp        x20, x19, [sp], #0x20
0x0000000003dda97c: ret        
