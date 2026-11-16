; instruction-faithful ARM64 fallback for RobloxLib::function_3ddc5c4
0x0000000003ddc5c4: stp        x20, x19, [sp, #-0x20]!
0x0000000003ddc5c8: stp        x29, x30, [sp, #0x10]
0x0000000003ddc5cc: add        x29, sp, #0x10
0x0000000003ddc5d0: mov        x20, x1
0x0000000003ddc5d4: mov        x19, x0
0x0000000003ddc5d8: ldr        x1, [x1, #0x18]
0x0000000003ddc5dc: bl         #0x3dd5f50
0x0000000003ddc5e0: mov        x1, x20
0x0000000003ddc5e4: bl         #0x3ddc5fc
0x0000000003ddc5e8: mov        x0, x19
0x0000000003ddc5ec: ldp        x29, x30, [sp, #0x10]
0x0000000003ddc5f0: ldp        x20, x19, [sp], #0x20
0x0000000003ddc5f4: ret        
0x0000000003ddc5f8: bl         #0x18bd8
