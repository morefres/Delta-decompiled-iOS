; instruction-faithful ARM64 fallback for RobloxLib::function_3c06dd0
0x0000000003c06dd0: stp        x20, x19, [sp, #-0x20]!
0x0000000003c06dd4: stp        x29, x30, [sp, #0x10]
0x0000000003c06dd8: add        x29, sp, #0x10
0x0000000003c06ddc: mov        x19, x0
0x0000000003c06de0: fmov       s0, #1.00000000
0x0000000003c06de4: mov        x0, x1
0x0000000003c06de8: mov        w1, #0
0x0000000003c06dec: bl         #0x3c66834
0x0000000003c06df0: str        s0, [x19, #0x90]
0x0000000003c06df4: mov        w0, #0
0x0000000003c06df8: ldp        x29, x30, [sp, #0x10]
0x0000000003c06dfc: ldp        x20, x19, [sp], #0x20
0x0000000003c06e00: ret        
