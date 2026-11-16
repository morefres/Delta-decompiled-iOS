; instruction-faithful ARM64 fallback for RobloxLib::function_3dde6b0
0x0000000003dde6b0: stp        x29, x30, [sp, #-0x10]!
0x0000000003dde6b4: mov        x29, sp
0x0000000003dde6b8: adrp       x0, #0x6495000
0x0000000003dde6bc: add        x0, x0, #0xf0
0x0000000003dde6c0: adrp       x2, #0x3dde000
0x0000000003dde6c4: add        x2, x2, #0x3f4
0x0000000003dde6c8: mov        w1, #3
0x0000000003dde6cc: bl         #0x47d3d98
0x0000000003dde6d0: adrp       x0, #0x6495000
0x0000000003dde6d4: add        x0, x0, #0x100
0x0000000003dde6d8: adrp       x2, #0x3dde000
0x0000000003dde6dc: add        x2, x2, #0x40c
0x0000000003dde6e0: mov        w1, #3
0x0000000003dde6e4: bl         #0x47d3d98
0x0000000003dde6e8: ldp        x29, x30, [sp], #0x10
0x0000000003dde6ec: ret        
