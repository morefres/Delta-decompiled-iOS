; instruction-faithful ARM64 fallback for RobloxLib::function_3985b8c
0x0000000003985b8c: stp        x20, x19, [sp, #-0x20]!
0x0000000003985b90: stp        x29, x30, [sp, #0x10]
0x0000000003985b94: add        x29, sp, #0x10
0x0000000003985b98: mov        x19, x0
0x0000000003985b9c: ldrb       w8, [x0, #8]!
0x0000000003985ba0: tbz        w8, #0, #0x3985ba8
0x0000000003985ba4: bl         #0x466c5d8
0x0000000003985ba8: add        x0, x19, #0x10
0x0000000003985bac: bl         #0x45d8cc4
0x0000000003985bb0: mov        x0, x19
0x0000000003985bb4: ldp        x29, x30, [sp, #0x10]
0x0000000003985bb8: ldp        x20, x19, [sp], #0x20
0x0000000003985bbc: ret        
0x0000000003985bc0: bl         #0x18bd8
