; instruction-faithful ARM64 fallback for RobloxLib::function_3dca468
0x0000000003dca468: stp        x20, x19, [sp, #-0x20]!
0x0000000003dca46c: stp        x29, x30, [sp, #0x10]
0x0000000003dca470: add        x29, sp, #0x10
0x0000000003dca474: mov        x19, x0
0x0000000003dca478: ldp        x20, x8, [x0, #8]
0x0000000003dca47c: cmp        x8, x20
0x0000000003dca480: b.eq       #0x3dca49c
0x0000000003dca484: sub        x9, x8, #0x28
0x0000000003dca488: str        x9, [x19, #0x10]
0x0000000003dca48c: sub        x0, x8, #0x20
0x0000000003dca490: bl         #0x3d7ece0
0x0000000003dca494: ldr        x8, [x19, #0x10]
0x0000000003dca498: b          #0x3dca47c
0x0000000003dca49c: ldr        x1, [x19]
0x0000000003dca4a0: cbz        x1, #0x3dca4c0
0x0000000003dca4a4: ldp        x9, x8, [x19, #0x18]
0x0000000003dca4a8: sub        x2, x9, x1
0x0000000003dca4ac: ldr        x0, [x8]
0x0000000003dca4b0: ldr        x8, [x0]
0x0000000003dca4b4: ldr        x8, [x8, #0x18]
0x0000000003dca4b8: mov        w3, #8
0x0000000003dca4bc: blr        x8
0x0000000003dca4c0: mov        x0, x19
0x0000000003dca4c4: ldp        x29, x30, [sp, #0x10]
0x0000000003dca4c8: ldp        x20, x19, [sp], #0x20
0x0000000003dca4cc: ret        
0x0000000003dca4d0: bl         #0x18bd8
