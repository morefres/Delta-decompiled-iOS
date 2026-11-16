; instruction-faithful ARM64 fallback for RobloxLib::function_3dda310
0x0000000003dda310: stp        x20, x19, [sp, #-0x20]!
0x0000000003dda314: stp        x29, x30, [sp, #0x10]
0x0000000003dda318: add        x29, sp, #0x10
0x0000000003dda31c: mov        x19, x0
0x0000000003dda320: bl         #0x3dda340
0x0000000003dda324: ldr        x0, [x19]
0x0000000003dda328: bl         #0x47e93a8
0x0000000003dda32c: mov        x0, x19
0x0000000003dda330: ldp        x29, x30, [sp, #0x10]
0x0000000003dda334: ldp        x20, x19, [sp], #0x20
0x0000000003dda338: ret        
0x0000000003dda33c: bl         #0x18bd8
