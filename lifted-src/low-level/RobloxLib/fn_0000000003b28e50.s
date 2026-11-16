; instruction-faithful ARM64 fallback for RobloxLib::function_3b28e50
0x0000000003b28e50: stp        x20, x19, [sp, #-0x20]!
0x0000000003b28e54: stp        x29, x30, [sp, #0x10]
0x0000000003b28e58: add        x29, sp, #0x10
0x0000000003b28e5c: mov        x19, x0
0x0000000003b28e60: bl         #0x3b28c4c
0x0000000003b28e64: ldr        x0, [x19, #0x20]
0x0000000003b28e68: str        xzr, [x19, #0x20]
0x0000000003b28e6c: cbz        x0, #0x3b28e74
0x0000000003b28e70: bl         #0x47e93a8
0x0000000003b28e74: ldr        x0, [x19, #0x18]
0x0000000003b28e78: cbz        x0, #0x3b28e88
0x0000000003b28e7c: ldr        x8, [x0]
0x0000000003b28e80: ldr        x8, [x8, #0x10]
0x0000000003b28e84: blr        x8
0x0000000003b28e88: add        x0, x19, #0x10
0x0000000003b28e8c: mov        x1, #0
0x0000000003b28e90: bl         #0x3b288f0
0x0000000003b28e94: mov        x0, x19
0x0000000003b28e98: ldp        x29, x30, [sp, #0x10]
0x0000000003b28e9c: ldp        x20, x19, [sp], #0x20
0x0000000003b28ea0: ret        
0x0000000003b28ea4: bl         #0x18bd8
0x0000000003b28ea8: bl         #0x18bd8
