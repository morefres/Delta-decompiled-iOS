; instruction-faithful ARM64 fallback for RobloxLib::function_3dda814
0x0000000003dda814: stp        x20, x19, [sp, #-0x20]!
0x0000000003dda818: stp        x29, x30, [sp, #0x10]
0x0000000003dda81c: add        x29, sp, #0x10
0x0000000003dda820: mov        x19, x0
0x0000000003dda824: mov        x20, x0
0x0000000003dda828: ldr        x8, [x20], #8
0x0000000003dda82c: add        x0, x8, #0xb8
0x0000000003dda830: cmp        x0, x20
0x0000000003dda834: b.eq       #0x3dda844
0x0000000003dda838: bl         #0x3dbd000
0x0000000003dda83c: mov        x1, x20
0x0000000003dda840: bl         #0x2190a4
0x0000000003dda844: ldr        x0, [x19, #0x28]
0x0000000003dda848: ldp        x29, x30, [sp, #0x10]
0x0000000003dda84c: ldp        x20, x19, [sp], #0x20
0x0000000003dda850: b          #0x697f30
0x0000000003dda854: stp        x20, x19, [sp, #-0x20]!
0x0000000003dda858: stp        x29, x30, [sp, #0x10]
0x0000000003dda85c: add        x29, sp, #0x10
0x0000000003dda860: mov        x19, x1
0x0000000003dda864: mov        x20, x0
0x0000000003dda868: ldr        x8, [x1], #8
0x0000000003dda86c: str        x8, [x0], #8
0x0000000003dda870: bl         #0x2190a4
0x0000000003dda874: ldr        x8, [x19, #0x28]
0x0000000003dda878: str        x8, [x20, #0x28]
0x0000000003dda87c: ldp        x29, x30, [sp, #0x10]
0x0000000003dda880: ldp        x20, x19, [sp], #0x20
0x0000000003dda884: ret        
