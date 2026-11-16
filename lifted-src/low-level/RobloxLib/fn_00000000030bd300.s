; instruction-faithful ARM64 fallback for RobloxLib::function_30bd300
0x00000000030bd300: stp        x20, x19, [sp, #-0x20]!
0x00000000030bd304: stp        x29, x30, [sp, #0x10]
0x00000000030bd308: add        x29, sp, #0x10
0x00000000030bd30c: mov        x19, x0
0x00000000030bd310: bl         #0x30bd808
0x00000000030bd314: mov        w8, #0x100
0x00000000030bd318: strh       w8, [x19, #0x3d0]
0x00000000030bd31c: strb       wzr, [x19, #0x3d2]
0x00000000030bd320: mov        w0, #0
0x00000000030bd324: ldp        x29, x30, [sp, #0x10]
0x00000000030bd328: ldp        x20, x19, [sp], #0x20
0x00000000030bd32c: ret        
