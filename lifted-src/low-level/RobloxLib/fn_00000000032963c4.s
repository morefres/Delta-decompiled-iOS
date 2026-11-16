; instruction-faithful ARM64 fallback for RobloxLib::function_32963c4
0x00000000032963c4: stp        x20, x19, [sp, #-0x20]!
0x00000000032963c8: stp        x29, x30, [sp, #0x10]
0x00000000032963cc: add        x29, sp, #0x10
0x00000000032963d0: mov        x19, x0
0x00000000032963d4: ldrb       w8, [x0, #0x18]
0x00000000032963d8: tbnz       w8, #0, #0x32963e4
0x00000000032963dc: mov        x0, x19
0x00000000032963e0: bl         #0x3dfdec
0x00000000032963e4: mov        x0, x19
0x00000000032963e8: ldp        x29, x30, [sp, #0x10]
0x00000000032963ec: ldp        x20, x19, [sp], #0x20
0x00000000032963f0: ret        
0x00000000032963f4: bl         #0x18bd8
