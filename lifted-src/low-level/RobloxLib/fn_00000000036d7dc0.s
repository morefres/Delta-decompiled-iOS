; instruction-faithful ARM64 fallback for RobloxLib::function_36d7dc0
0x00000000036d7dc0: stp        x20, x19, [sp, #-0x20]!
0x00000000036d7dc4: stp        x29, x30, [sp, #0x10]
0x00000000036d7dc8: add        x29, sp, #0x10
0x00000000036d7dcc: mov        x19, x0
0x00000000036d7dd0: ldr        x1, [x0, #8]
0x00000000036d7dd4: bl         #0x36d7df4
0x00000000036d7dd8: ldr        x0, [x19]
0x00000000036d7ddc: cbz        x0, #0x36d7de4
0x00000000036d7de0: bl         #0x47e93a8
0x00000000036d7de4: mov        x0, x19
0x00000000036d7de8: ldp        x29, x30, [sp, #0x10]
0x00000000036d7dec: ldp        x20, x19, [sp], #0x20
0x00000000036d7df0: ret        
