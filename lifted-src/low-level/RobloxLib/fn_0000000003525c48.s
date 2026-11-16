; instruction-faithful ARM64 fallback for RobloxLib::function_3525c48
0x0000000003525c48: stp        x20, x19, [sp, #-0x20]!
0x0000000003525c4c: stp        x29, x30, [sp, #0x10]
0x0000000003525c50: add        x29, sp, #0x10
0x0000000003525c54: mov        x19, x2
0x0000000003525c58: bl         #0x34eae6c
0x0000000003525c5c: str        w19, [x0, #0x60]
0x0000000003525c60: ldp        x29, x30, [sp, #0x10]
0x0000000003525c64: ldp        x20, x19, [sp], #0x20
0x0000000003525c68: ret        
0x0000000003525c6c: stp        x20, x19, [sp, #-0x20]!
0x0000000003525c70: stp        x29, x30, [sp, #0x10]
0x0000000003525c74: add        x29, sp, #0x10
0x0000000003525c78: mov        x19, x1
0x0000000003525c7c: bl         #0x34eade8
0x0000000003525c80: ldr        w8, [x19, #0x60]
0x0000000003525c84: str        w8, [x0, #0x60]
0x0000000003525c88: ldp        x29, x30, [sp, #0x10]
0x0000000003525c8c: ldp        x20, x19, [sp], #0x20
0x0000000003525c90: ret        
