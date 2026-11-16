; instruction-faithful ARM64 fallback for RobloxLib::function_2136b84
0x0000000002136b84: stp        x29, x30, [sp, #-0x10]!
0x0000000002136b88: mov        x29, sp
0x0000000002136b8c: bl         #0x4b980a4
0x0000000002136b90: ldp        x29, x30, [sp], #0x10
0x0000000002136b94: b          #0x47e93a8
0x0000000002136b98: ldr        x0, [x0, #0x18]
0x0000000002136b9c: cbz        x0, #0x2136bb4
0x0000000002136ba0: stp        x29, x30, [sp, #-0x10]!
0x0000000002136ba4: mov        x29, sp
0x0000000002136ba8: bl         #0x21362f8
0x0000000002136bac: ldp        x29, x30, [sp], #0x10
0x0000000002136bb0: b          #0x47e93a8
0x0000000002136bb4: ret        
