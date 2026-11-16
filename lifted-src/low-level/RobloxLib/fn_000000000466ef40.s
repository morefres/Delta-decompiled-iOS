; instruction-faithful ARM64 fallback for RobloxLib::function_466ef40
0x000000000466ef40: stp        x29, x30, [sp, #-0x10]!
0x000000000466ef44: mov        x29, sp
0x000000000466ef48: mov        x0, x1
0x000000000466ef4c: bl         #0x4668644
0x000000000466ef50: ldr        w8, [x0, #8]
0x000000000466ef54: cmp        w8, #1
0x000000000466ef58: b.lt       #0x466ef64
0x000000000466ef5c: ldp        x29, x30, [sp], #0x10
0x000000000466ef60: b          #0x829198
0x000000000466ef64: ldp        x29, x30, [sp], #0x10
0x000000000466ef68: ret        
