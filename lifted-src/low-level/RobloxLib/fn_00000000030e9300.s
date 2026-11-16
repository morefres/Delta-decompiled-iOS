; instruction-faithful ARM64 fallback for RobloxLib::function_30e9300
0x00000000030e9300: stp        x29, x30, [sp, #-0x10]!
0x00000000030e9304: mov        x29, sp
0x00000000030e9308: mov        x1, x0
0x00000000030e930c: ldr        x0, [x0, #0x18]
0x00000000030e9310: ldr        x8, [x0]
0x00000000030e9314: ldr        x8, [x8, #0x18]
0x00000000030e9318: mov        w2, #0x130
0x00000000030e931c: mov        w3, #8
0x00000000030e9320: blr        x8
0x00000000030e9324: ldp        x29, x30, [sp], #0x10
0x00000000030e9328: ret        
0x00000000030e932c: bl         #0x18bd8
