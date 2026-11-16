; instruction-faithful ARM64 fallback for RobloxLib::function_4758e74
0x0000000004758e74: stp        x20, x19, [sp, #-0x20]!
0x0000000004758e78: stp        x29, x30, [sp, #0x10]
0x0000000004758e7c: add        x29, sp, #0x10
0x0000000004758e80: mov        x19, x0
0x0000000004758e84: ldrb       w8, [x0, #0x18]
0x0000000004758e88: tbnz       w8, #0, #0x4758e94
0x0000000004758e8c: mov        x0, x19
0x0000000004758e90: bl         #0xd9fa64
0x0000000004758e94: mov        x0, x19
0x0000000004758e98: ldp        x29, x30, [sp, #0x10]
0x0000000004758e9c: ldp        x20, x19, [sp], #0x20
0x0000000004758ea0: ret        
0x0000000004758ea4: bl         #0x18bd8
