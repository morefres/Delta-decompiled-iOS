; instruction-faithful ARM64 fallback for RobloxLib::function_2af8f64
0x0000000002af8f64: stp        x20, x19, [sp, #-0x20]!
0x0000000002af8f68: stp        x29, x30, [sp, #0x10]
0x0000000002af8f6c: add        x29, sp, #0x10
0x0000000002af8f70: mov        x19, x0
0x0000000002af8f74: adrp       x2, #0x5405000
0x0000000002af8f78: add        x2, x2, #0x4f
0x0000000002af8f7c: mov        w1, #1
0x0000000002af8f80: mov        w3, #0
0x0000000002af8f84: bl         #0x2b10750
0x0000000002af8f88: ldr        x8, [x19, #0x30]
0x0000000002af8f8c: ldp        s0, s1, [x8, #0x70]
0x0000000002af8f90: ldp        x29, x30, [sp, #0x10]
0x0000000002af8f94: ldp        x20, x19, [sp], #0x20
0x0000000002af8f98: ret        
