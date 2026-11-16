; instruction-faithful ARM64 fallback for RobloxLib::function_3ff2e80
0x0000000003ff2e80: stp        x20, x19, [sp, #-0x20]!
0x0000000003ff2e84: stp        x29, x30, [sp, #0x10]
0x0000000003ff2e88: add        x29, sp, #0x10
0x0000000003ff2e8c: mov        x19, x0
0x0000000003ff2e90: add        x0, x0, #8
0x0000000003ff2e94: bl         #0x1df28
0x0000000003ff2e98: mov        x0, x19
0x0000000003ff2e9c: ldp        x29, x30, [sp, #0x10]
0x0000000003ff2ea0: ldp        x20, x19, [sp], #0x20
0x0000000003ff2ea4: b          #0x2c998
