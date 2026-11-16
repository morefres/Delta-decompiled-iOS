; instruction-faithful ARM64 fallback for RobloxLib::function_4628e58
0x0000000004628e58: stp        x20, x19, [sp, #-0x20]!
0x0000000004628e5c: stp        x29, x30, [sp, #0x10]
0x0000000004628e60: add        x29, sp, #0x10
0x0000000004628e64: mov        x19, x0
0x0000000004628e68: ldr        x8, [x0]
0x0000000004628e6c: cbz        x8, #0x4628e78
0x0000000004628e70: mov        x0, x19
0x0000000004628e74: bl         #0x4b74d38
0x0000000004628e78: mov        x0, x19
0x0000000004628e7c: ldp        x29, x30, [sp, #0x10]
0x0000000004628e80: ldp        x20, x19, [sp], #0x20
0x0000000004628e84: ret        
0x0000000004628e88: bl         #0x18bd8
