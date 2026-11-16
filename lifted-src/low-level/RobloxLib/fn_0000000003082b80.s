; instruction-faithful ARM64 fallback for RobloxLib::function_3082b80
0x0000000003082b80: stp        x20, x19, [sp, #-0x20]!
0x0000000003082b84: stp        x29, x30, [sp, #0x10]
0x0000000003082b88: add        x29, sp, #0x10
0x0000000003082b8c: mov        x20, x0
0x0000000003082b90: mov        x19, x8
0x0000000003082b94: mov        w0, #0
0x0000000003082b98: bl         #0x444445c
0x0000000003082b9c: ldr        x0, [x19]
0x0000000003082ba0: ldr        w1, [x20, #0xc]
0x0000000003082ba4: bl         #0x4445d44
0x0000000003082ba8: ldp        x29, x30, [sp, #0x10]
0x0000000003082bac: ldp        x20, x19, [sp], #0x20
0x0000000003082bb0: ret        
0x0000000003082bb4: mov        x20, x0
0x0000000003082bb8: mov        x0, x19
0x0000000003082bbc: bl         #0x1df28
0x0000000003082bc0: mov        x0, x20
0x0000000003082bc4: bl         #0x4b97984
