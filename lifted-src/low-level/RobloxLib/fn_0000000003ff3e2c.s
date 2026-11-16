; instruction-faithful ARM64 fallback for RobloxLib::function_3ff3e2c
0x0000000003ff3e2c: stp        x20, x19, [sp, #-0x20]!
0x0000000003ff3e30: stp        x29, x30, [sp, #0x10]
0x0000000003ff3e34: add        x29, sp, #0x10
0x0000000003ff3e38: mov        x19, x0
0x0000000003ff3e3c: add        x0, x0, #0x20
0x0000000003ff3e40: bl         #0x18c70
0x0000000003ff3e44: add        x0, x19, #0x10
0x0000000003ff3e48: bl         #0x504e0
0x0000000003ff3e4c: ldr        x0, [x19, #8]
0x0000000003ff3e50: cbz        x0, #0x3ff3e58
0x0000000003ff3e54: bl         #0x4b9808c
0x0000000003ff3e58: mov        x0, x19
0x0000000003ff3e5c: ldp        x29, x30, [sp, #0x10]
0x0000000003ff3e60: ldp        x20, x19, [sp], #0x20
0x0000000003ff3e64: ret        
