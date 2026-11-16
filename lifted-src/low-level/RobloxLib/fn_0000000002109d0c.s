; instruction-faithful ARM64 fallback for RobloxLib::function_2109d0c
0x0000000002109d0c: stp        x20, x19, [sp, #-0x20]!
0x0000000002109d10: stp        x29, x30, [sp, #0x10]
0x0000000002109d14: add        x29, sp, #0x10
0x0000000002109d18: mov        x19, x0
0x0000000002109d1c: ldr        x0, [x0, #0x18]
0x0000000002109d20: cbz        x0, #0x2109d28
0x0000000002109d24: bl         #0x4b9808c
0x0000000002109d28: ldr        x0, [x19, #8]
0x0000000002109d2c: cbz        x0, #0x2109d3c
0x0000000002109d30: ldp        x29, x30, [sp, #0x10]
0x0000000002109d34: ldp        x20, x19, [sp], #0x20
0x0000000002109d38: b          #0x4b9808c
0x0000000002109d3c: ldp        x29, x30, [sp, #0x10]
0x0000000002109d40: ldp        x20, x19, [sp], #0x20
0x0000000002109d44: ret        
