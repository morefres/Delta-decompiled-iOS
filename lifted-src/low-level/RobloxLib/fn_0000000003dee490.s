; instruction-faithful ARM64 fallback for RobloxLib::function_3dee490
0x0000000003dee490: stp        x20, x19, [sp, #-0x20]!
0x0000000003dee494: stp        x29, x30, [sp, #0x10]
0x0000000003dee498: add        x29, sp, #0x10
0x0000000003dee49c: mov        x19, x0
0x0000000003dee4a0: add        x0, x0, #0x278
0x0000000003dee4a4: cmp        x0, x1
0x0000000003dee4a8: b.eq       #0x3dee4bc
0x0000000003dee4ac: mov        x20, x1
0x0000000003dee4b0: bl         #0x3d9fde0
0x0000000003dee4b4: mov        x1, x20
0x0000000003dee4b8: bl         #0x2190a4
0x0000000003dee4bc: mov        w8, #1
0x0000000003dee4c0: strb       w8, [x19, #0x9d]
0x0000000003dee4c4: ldp        x29, x30, [sp, #0x10]
0x0000000003dee4c8: ldp        x20, x19, [sp], #0x20
0x0000000003dee4cc: ret        
