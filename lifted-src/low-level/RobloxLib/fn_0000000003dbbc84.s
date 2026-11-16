; instruction-faithful ARM64 fallback for RobloxLib::function_3dbbc84
0x0000000003dbbc84: mov        w8, #0xc918
0x0000000003dbbc88: add        x0, x0, x8
0x0000000003dbbc8c: cmp        x0, x1
0x0000000003dbbc90: b.eq       #0x3dbbcb8
0x0000000003dbbc94: stp        x20, x19, [sp, #-0x20]!
0x0000000003dbbc98: stp        x29, x30, [sp, #0x10]
0x0000000003dbbc9c: add        x29, sp, #0x10
0x0000000003dbbca0: mov        x19, x1
0x0000000003dbbca4: bl         #0x3d7ea44
0x0000000003dbbca8: mov        x1, x19
0x0000000003dbbcac: ldp        x29, x30, [sp, #0x10]
0x0000000003dbbcb0: ldp        x20, x19, [sp], #0x20
0x0000000003dbbcb4: b          #0x2190a4
0x0000000003dbbcb8: ret        
