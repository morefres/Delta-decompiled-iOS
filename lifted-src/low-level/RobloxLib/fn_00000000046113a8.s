; instruction-faithful ARM64 fallback for RobloxLib::function_46113a8
0x00000000046113a8: stp        x20, x19, [sp, #-0x20]!
0x00000000046113ac: stp        x29, x30, [sp, #0x10]
0x00000000046113b0: add        x29, sp, #0x10
0x00000000046113b4: mov        x19, x0
0x00000000046113b8: adrp       x8, #0x603d000
0x00000000046113bc: add        x8, x8, #0x120
0x00000000046113c0: stp        x8, x1, [x0]
0x00000000046113c4: stp        xzr, xzr, [x0, #0x10]
0x00000000046113c8: mov        x1, x2
0x00000000046113cc: bl         #0x4611424
0x00000000046113d0: mov        x0, x19
0x00000000046113d4: ldp        x29, x30, [sp, #0x10]
0x00000000046113d8: ldp        x20, x19, [sp], #0x20
0x00000000046113dc: ret        
0x00000000046113e0: mov        x20, x0
0x00000000046113e4: mov        x0, x19
0x00000000046113e8: bl         #0x4611378
0x00000000046113ec: mov        x0, x20
0x00000000046113f0: bl         #0x4b97984
