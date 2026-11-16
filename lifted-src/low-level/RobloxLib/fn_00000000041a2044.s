; instruction-faithful ARM64 fallback for RobloxLib::function_41a2044
0x00000000041a2044: stp        x20, x19, [sp, #-0x20]!
0x00000000041a2048: stp        x29, x30, [sp, #0x10]
0x00000000041a204c: add        x29, sp, #0x10
0x00000000041a2050: mov        x19, x0
0x00000000041a2054: add        x0, x0, #0x10
0x00000000041a2058: bl         #0x698120
0x00000000041a205c: mov        x0, x19
0x00000000041a2060: ldp        x29, x30, [sp, #0x10]
0x00000000041a2064: ldp        x20, x19, [sp], #0x20
0x00000000041a2068: ret        
