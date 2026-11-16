; instruction-faithful ARM64 fallback for RobloxLib::function_1eb948c
0x0000000001eb948c: stp        x20, x19, [sp, #-0x20]!
0x0000000001eb9490: stp        x29, x30, [sp, #0x10]
0x0000000001eb9494: add        x29, sp, #0x10
0x0000000001eb9498: mov        x19, x0
0x0000000001eb949c: add        x0, x0, #8
0x0000000001eb94a0: bl         #0x1df28
0x0000000001eb94a4: ldr        x0, [x19]
0x0000000001eb94a8: cbz        x0, #0x1eb94b8
0x0000000001eb94ac: ldp        x29, x30, [sp, #0x10]
0x0000000001eb94b0: ldp        x20, x19, [sp], #0x20
0x0000000001eb94b4: b          #0x2c9c8
0x0000000001eb94b8: ldp        x29, x30, [sp, #0x10]
0x0000000001eb94bc: ldp        x20, x19, [sp], #0x20
0x0000000001eb94c0: ret        
