; instruction-faithful ARM64 fallback for RobloxLib::function_31113cc
0x00000000031113cc: stp        x29, x30, [sp, #-0x10]!
0x00000000031113d0: mov        x29, sp
0x00000000031113d4: mov        x1, x0
0x00000000031113d8: ldr        x0, [x0, #0x18]
0x00000000031113dc: ldr        x8, [x0]
0x00000000031113e0: ldr        x8, [x8, #0x18]
0x00000000031113e4: mov        w2, #0x30
0x00000000031113e8: mov        w3, #8
0x00000000031113ec: blr        x8
0x00000000031113f0: ldp        x29, x30, [sp], #0x10
0x00000000031113f4: ret        
0x00000000031113f8: bl         #0x18bd8
