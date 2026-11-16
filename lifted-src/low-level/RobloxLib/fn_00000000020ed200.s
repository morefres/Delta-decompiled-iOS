; instruction-faithful ARM64 fallback for RobloxLib::function_20ed200
0x00000000020ed200: stp        x29, x30, [sp, #-0x10]!
0x00000000020ed204: mov        x29, sp
0x00000000020ed208: mov        x1, x0
0x00000000020ed20c: ldr        x0, [x0, #0x18]
0x00000000020ed210: ldr        x8, [x0]
0x00000000020ed214: ldr        x8, [x8, #0x18]
0x00000000020ed218: mov        w2, #0x90
0x00000000020ed21c: mov        w3, #8
0x00000000020ed220: blr        x8
0x00000000020ed224: ldp        x29, x30, [sp], #0x10
0x00000000020ed228: ret        
0x00000000020ed22c: bl         #0x18bd8
