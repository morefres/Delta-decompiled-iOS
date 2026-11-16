; instruction-faithful ARM64 fallback for RobloxLib::function_1e0e9e8
0x0000000001e0e9e8: stp        x20, x19, [sp, #-0x20]!
0x0000000001e0e9ec: stp        x29, x30, [sp, #0x10]
0x0000000001e0e9f0: add        x29, sp, #0x10
0x0000000001e0e9f4: mov        x19, x0
0x0000000001e0e9f8: adrp       x8, #0x5dd6000
0x0000000001e0e9fc: add        x8, x8, #0x20
0x0000000001e0ea00: str        x8, [x0]
0x0000000001e0ea04: bl         #0x1e0d730
0x0000000001e0ea08: mov        x1, #0
0x0000000001e0ea0c: bl         #0x4408f38
0x0000000001e0ea10: mov        x0, x19
0x0000000001e0ea14: ldp        x29, x30, [sp, #0x10]
0x0000000001e0ea18: ldp        x20, x19, [sp], #0x20
0x0000000001e0ea1c: ret        
0x0000000001e0ea20: bl         #0x18bd8
