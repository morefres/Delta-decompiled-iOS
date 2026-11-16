; instruction-faithful ARM64 fallback for RobloxLib::function_3674494
0x0000000003674494: stp        x20, x19, [sp, #-0x20]!
0x0000000003674498: stp        x29, x30, [sp, #0x10]
0x000000000367449c: add        x29, sp, #0x10
0x00000000036744a0: mov        x19, x0
0x00000000036744a4: bl         #0x366c2d0
0x00000000036744a8: ldr        x8, [x19]
0x00000000036744ac: ldr        x8, [x8, #0x178]
0x00000000036744b0: mov        x0, x19
0x00000000036744b4: blr        x8
0x00000000036744b8: cmp        w0, #0x383
0x00000000036744bc: mov        w8, #0xe00
0x00000000036744c0: movk       w8, #0x727, lsl #16
0x00000000036744c4: mov        x9, #0x7fffffffffffffff
0x00000000036744c8: csel       x8, x8, x9, gt
0x00000000036744cc: str        x8, [x19, #0x578]
0x00000000036744d0: ldp        x29, x30, [sp, #0x10]
0x00000000036744d4: ldp        x20, x19, [sp], #0x20
0x00000000036744d8: ret        
