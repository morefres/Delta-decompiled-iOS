; instruction-faithful ARM64 fallback for RobloxLib::function_1888e7c
0x0000000001888e7c: stp        x20, x19, [sp, #-0x20]!
0x0000000001888e80: stp        x29, x30, [sp, #0x10]
0x0000000001888e84: add        x29, sp, #0x10
0x0000000001888e88: mov        x19, x0
0x0000000001888e8c: ldr        x0, [x0]
0x0000000001888e90: bl         #0x1888d3c
0x0000000001888e94: mov        x1, #0
0x0000000001888e98: bl         #0x18dea64
0x0000000001888e9c: mov        x0, x19
0x0000000001888ea0: ldp        x29, x30, [sp, #0x10]
0x0000000001888ea4: ldp        x20, x19, [sp], #0x20
0x0000000001888ea8: ret        
0x0000000001888eac: bl         #0x18bd8
