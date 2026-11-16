; instruction-faithful ARM64 fallback for RobloxLib::function_3dce49c
0x0000000003dce49c: add        x0, x0, #0x300
0x0000000003dce4a0: cmp        x0, x1
0x0000000003dce4a4: b.eq       #0x3dce4cc
0x0000000003dce4a8: stp        x20, x19, [sp, #-0x20]!
0x0000000003dce4ac: stp        x29, x30, [sp, #0x10]
0x0000000003dce4b0: add        x29, sp, #0x10
0x0000000003dce4b4: mov        x19, x1
0x0000000003dce4b8: bl         #0x3dcddac
0x0000000003dce4bc: mov        x1, x19
0x0000000003dce4c0: ldp        x29, x30, [sp, #0x10]
0x0000000003dce4c4: ldp        x20, x19, [sp], #0x20
0x0000000003dce4c8: b          #0x2190a4
0x0000000003dce4cc: ret        
