; instruction-faithful ARM64 fallback for RobloxLib::function_41a10fc
0x00000000041a10fc: stp        x20, x19, [sp, #-0x20]!
0x00000000041a1100: stp        x29, x30, [sp, #0x10]
0x00000000041a1104: add        x29, sp, #0x10
0x00000000041a1108: mov        x19, x1
0x00000000041a110c: bl         #0x41a1124
0x00000000041a1110: stp        x0, x1, [x19]
0x00000000041a1114: mov        w0, #1
0x00000000041a1118: ldp        x29, x30, [sp, #0x10]
0x00000000041a111c: ldp        x20, x19, [sp], #0x20
0x00000000041a1120: ret        
