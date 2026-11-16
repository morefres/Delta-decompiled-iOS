; instruction-faithful ARM64 fallback for RobloxLib::function_2879e80
0x0000000002879e80: stp        x20, x19, [sp, #-0x20]!
0x0000000002879e84: stp        x29, x30, [sp, #0x10]
0x0000000002879e88: add        x29, sp, #0x10
0x0000000002879e8c: mov        x19, x0
0x0000000002879e90: ldrb       w8, [x0, #0x18]
0x0000000002879e94: tbnz       w8, #0, #0x2879ea0
0x0000000002879e98: mov        x0, x19
0x0000000002879e9c: bl         #0x7eb5f4
0x0000000002879ea0: mov        x0, x19
0x0000000002879ea4: ldp        x29, x30, [sp, #0x10]
0x0000000002879ea8: ldp        x20, x19, [sp], #0x20
0x0000000002879eac: ret        
0x0000000002879eb0: bl         #0x18bd8
