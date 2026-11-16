; instruction-faithful ARM64 fallback for RobloxLib::function_1e02e70
0x0000000001e02e70: stp        x20, x19, [sp, #-0x20]!
0x0000000001e02e74: stp        x29, x30, [sp, #0x10]
0x0000000001e02e78: add        x29, sp, #0x10
0x0000000001e02e7c: mov        x19, x0
0x0000000001e02e80: ldr        x8, [x0, #0x20]
0x0000000001e02e84: cbz        x8, #0x1e02e94
0x0000000001e02e88: ldr        x8, [x8, #0x10]
0x0000000001e02e8c: add        x0, x19, #0x28
0x0000000001e02e90: blr        x8
0x0000000001e02e94: add        x0, x19, #8
0x0000000001e02e98: bl         #0x1df28
0x0000000001e02e9c: mov        x0, x19
0x0000000001e02ea0: ldp        x29, x30, [sp, #0x10]
0x0000000001e02ea4: ldp        x20, x19, [sp], #0x20
0x0000000001e02ea8: b          #0x2c998
0x0000000001e02eac: bl         #0x18bd8
