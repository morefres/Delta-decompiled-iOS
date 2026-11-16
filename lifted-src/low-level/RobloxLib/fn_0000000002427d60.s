; instruction-faithful ARM64 fallback for RobloxLib::function_2427d60
0x0000000002427d60: stp        x20, x19, [sp, #-0x20]!
0x0000000002427d64: stp        x29, x30, [sp, #0x10]
0x0000000002427d68: add        x29, sp, #0x10
0x0000000002427d6c: mov        x19, x0
0x0000000002427d70: add        x0, x0, #0x10
0x0000000002427d74: bl         #0x1df28
0x0000000002427d78: ldr        x0, [x19, #8]
0x0000000002427d7c: cbz        x0, #0x2427d8c
0x0000000002427d80: ldp        x29, x30, [sp, #0x10]
0x0000000002427d84: ldp        x20, x19, [sp], #0x20
0x0000000002427d88: b          #0x4b9808c
0x0000000002427d8c: ldp        x29, x30, [sp, #0x10]
0x0000000002427d90: ldp        x20, x19, [sp], #0x20
0x0000000002427d94: ret        
