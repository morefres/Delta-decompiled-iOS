; instruction-faithful ARM64 fallback for RobloxLib::function_30c3078
0x00000000030c3078: stp        x20, x19, [sp, #-0x20]!
0x00000000030c307c: stp        x29, x30, [sp, #0x10]
0x00000000030c3080: add        x29, sp, #0x10
0x00000000030c3084: mov        x19, x0
0x00000000030c3088: cbz        w1, #0x30c30b4
0x00000000030c308c: mov        x20, x1
0x00000000030c3090: mov        x0, x19
0x00000000030c3094: bl         #0x214184
0x00000000030c3098: stp        xzr, x0, [x19, #8]
0x00000000030c309c: stp        wzr, w20, [x19]
0x00000000030c30a0: mov        x0, x19
0x00000000030c30a4: mov        w1, #0
0x00000000030c30a8: ldp        x29, x30, [sp, #0x10]
0x00000000030c30ac: ldp        x20, x19, [sp], #0x20
0x00000000030c30b0: b          #0x30c2c6c
0x00000000030c30b4: movi       v0.16b, #0
0x00000000030c30b8: stp        q0, q0, [x19]
0x00000000030c30bc: ldp        x29, x30, [sp, #0x10]
0x00000000030c30c0: ldp        x20, x19, [sp], #0x20
0x00000000030c30c4: ret        
